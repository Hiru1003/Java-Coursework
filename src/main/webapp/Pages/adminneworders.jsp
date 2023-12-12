<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminneworders.css">
</head>
<body>

<div className="flex bg-backgroundcolor-100">
      <div class="Layoutcontainer">
        <div class="Layoutcontainer1">
          <img src="assests/logo.png" class="w-48 " />
          <br />
          <br />
          <br />

          <a href="/adminneworders">
            <div class="Layoutcolumn lg:w-1/4"}>New Orders</div>
          </a>
          <br />
          <a href="/admindashboard">
            <div class="Layoutcolumn lg:w-1/4"}>Dashboard</div>
          </a>
          <br />
          <a href="/meat">
            <div class="Layoutcolumn lg:w-1/4"}>Order Recived</div>
          </a>
          <br />
          <a href="/adminproduct">
            <div class="Layoutcolumn lg:w-1/4"}>Products</div>
          </a>
        </div>

        <div class="Layoutcontainer2">
          <div class="text-center py-10">

        <div class="headingcontainer">
                    <div class="pbody">
                      <div class="newordersTopic">New Orders</div>
                      <div class="icons">
                        <a
                          href="/adminprofile"
                          className="text-text-100 justify-center mr-4"
                        >
                          <MdOutlineFaceUnlock size={30} />
                        </a>
                        <a href="/adminnotification" class="text-text-100 ">
                          <TbBellFilled size={30} />
                        </a>
                      </div>
                    </div>
                  </div>
                  <div class="maincontainer">
                    <div class="today">
                      <div>Today</div>
                      <div class="lineDiv"/>
                    </div>
                    <div class="datepicker">
                      <DatePickerHtml />
                    </div>

                    <div class="container2">
                      <table border={1}>
                        <thead>
                          <tr className="tableH">
                            <td class="tableHeading1">Customer ID</td>
                            <td class="tableHeadings">Customer Name</td>
                            <td class="tableHeadings">No. of items</td>
                            <td class="tableHeadings">Total Price</td>
                            <td class="tableHeadings">Date and Time</td>
                            <td class="tableHeadings">Status</td>
                          </tr>
                          <tr>
                            <td colspan={6} className={style.linebreak}>
                              <div className={style.lineDiv1} />
                            </td>
                          </tr>
                          <tr>
                            <td class="td1">CUSID_003</td>
                            <td class="td">Tony Stark</td>
                            <td class="td">12</td>
                            <td class="td">LKR 2450.00</td>
                            <td class="td">12/2/2023, 4:09:25 AM</td>
                            <td class="td">
                              <Switch />
                            </td>
                          </tr>
                          <tr>
                            <td class="td1">CUSID_003</td>
                            <td class="td">Tony Stark</td>
                            <td class="td">12</td>
                            <td class="td">LKR 2450.00</td>
                            <td class="td">12/2/2023, 4:09:25 AM</td>
                            <td class="td">
                              <Switch />
                            </td>
                          </tr>
                          <tr>
                            <td class="td1">CUSID_003</td>
                            <td class="td">Tony Stark</td>
                            <td class="td">12</td>
                            <td class="td">LKR 2450.00</td>
                            <td class="td">12/2/2023, 4:09:25 AM</td>
                            <td class="td">
                              <Switch />
                            </td>
                          </tr>
                        </thead>
                      </table>
                    </div>
                  </div>





          </div>
        </div>
      </div>
    </div>
</body>
</html>