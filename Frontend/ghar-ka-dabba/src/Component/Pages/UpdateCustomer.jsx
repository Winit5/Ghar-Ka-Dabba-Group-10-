import axios from "axios";
import { useState, useEffect } from "react";
import { useNavigate } from 'react-router-dom';
import swal from "sweetalert";
import { IP_ADDRS } from "../../Service/Constant"

function UpdateCustomer() {
    const [customer, setCustomer] = useState({
        firstName: "",
        email: "",
        lastName: "",
        id: "",
        jwt: ""
    });

    const [loggedIn, setLoggedIn] = useState(false);

    const navigate = useNavigate();

    useEffect(() => {
        let cust = JSON.parse(sessionStorage.getItem("customer"));
        if (cust == null) {
            swal("Not Authorized", "", "error");
        }
        else {
            axios.get(`${IP_ADDRS}/customers/${cust.id}`, { headers: { "Authorization": `Bearer ${cust.jwt}` } })
                .then((res) => {
                    console.log(res.data);
                    setLoggedIn(true);
                    setCustomer({
                        firstName: res.data.firstName, lastName: res.data.lastName,
                        id: cust.id,
                        email: res.data.email,
                        jwt: cust.jwt
                    })
                })
                .catch((err) => {
                    console.log(err);
                    swal("Something went Wrong", `${err}`, "error");
                });
        }
    }, [])


    return (
        <>
            {loggedIn ?
                (<>
                    <div className="jumbotron" style={{ marginLeft: 20 }}>
                        <img src={`${IP_ADDRS}/customers/${customer.id}/profileImage`} style={{ float: "right", marginRight: 18 }} height={165} width={165} />
                        <h3 style={{ marginTop: 10 }}>Hello ,
                        </h3>
                        <h1 style={{ marginLeft: 30 }}>
                            {customer.firstName}&nbsp;{customer.lastName}
                        </h1>

                        <h5 style={{ marginLeft: 30 }}>
                            {customer.email}
                        </h5>
                        <br />
                    </div>
                    <hr className="my-4" />

                    <div className="container" style={{ marginBottom: "50px", textAlign: "center" }}>
                        <div className="row" >
                            <div className="col-sm-6">
                                <div className="card" onClick={() => navigate("/updateBasicDetails")}>
                                    <div className="card-body" >
                                        <h5 className="card-title">Update Basic Details</h5>
                                        <p className="card-text">Firstname,Lastname,Email,Mobile</p>
                                    </div>
                                </div>
                            </div>
                            <div className="col-sm-6">
                                <div className="card" onClick={() => navigate("/editAddress")}>
                                    <div className="card-body">
                                        <h5 className="card-title">Update Address</h5>
                                        <p className="card-text">Edit address details here</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div className="row my-3">
                            <div className="col-sm-6">
                                <div className="card" onClick={() => navigate("/uploadProfilePicture")}>
                                    <div className="card-body">
                                        <h5 className="card-title">Update profile picture</h5>
                                        <p className="card-text">Upload new Profile Picture</p>

                                    </div>
                                </div>
                            </div>
                            <div className="col-sm-6">
                                <div className="card" onClick={() => navigate("/changePassword")}>
                                    <div className="card-body">
                                        <h5 className="card-title">Change Password</h5>
                                        <p className="card-text">Change your password</p>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </>)

                : <div style={{ textAlign: "center" }}><h1>Please Log in to Access this page</h1></div>}
        </>
    )

}

export default UpdateCustomer;