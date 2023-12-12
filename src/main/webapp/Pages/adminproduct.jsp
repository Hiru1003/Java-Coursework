<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminproduct.css">
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
                  <div class="newordersTopic">Products</div>
                  <div class="icons">
                    <a
                      href="/adminprofile"
                      class="text-text-100 justify-center mr-4"
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
                <div class="container2">
                  <div class="form">
                    {/* one */}
                    <div class="formRow">
                      <img src="/assests/bread.jpeg" class="w-64 h-52 rounded-md" />
                      <div class="input_group">
                        <div class="textspan">B0023</div>
                        <div class="textheading">Fresh Bread</div>
                        <div class="text">
                          Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                          In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                          In velit lacus eu pretium. Lorem ipsum dolor sit amet
                          consectetur. Vel lacus ut donec et. In nisl justo commodo
                          nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                          eget.
                        </div>
                        {/* edit and clear button */}
                        <div class="formRowButton">
                          <button type="submit" class="button2">
                            Edit
                          </button>
                          <button type="submit" class="button">
                            Clear
                          </button>
                        </div>
                      </div>
                    </div>

                    {/* two */}
                    <div class="formRow">
                      <img
                        src="/assests/banana.jpeg"
                        className="w-64 h-52 rounded-md"
                      />
                      <div class="input_group">
                        <div class="textspan">B0023</div>
                        <div class="textheading">Fresh Bread</div>
                        <div class="text">
                          Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                          In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                          In velit lacus eu pretium. Lorem ipsum dolor sit amet
                          consectetur. Vel lacus ut donec et. In nisl justo commodo
                          nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                          eget.
                        </div>
                        {/* edit and clear button */}
                        <div class="formRowButton">
                                          <button type="submit" class="button2">
                                            Edit
                                          </button>
                                          <button type="submit" class="button">
                                            Clear
                                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>





          </div>
        </div>
      </div>
    </div>

</body>
</html>