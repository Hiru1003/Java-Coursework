<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminprofile.css">
</head>
<body>

<div class="flex bg-backgroundcolor-100">
      <div class="Layoutmaincontainer">
        <div class="Layoutcontainer1">

        <div class="Layoutbackarrow" onClick={() => window.history.back()}>
        <span class="Layoutarrowicon"></span>
        </div>

        <div class="Layouticons">
        <MdOutlineFaceUnlock  size={120}/>
        </div>
        <br/><br/><br/>
        <div class="Layoutheading">
            Mr. Admin admin
        </div>
        <div className="Layoutheading2">
            Shop Owner
        </div>
        <div class="Layoutbody">
        Lorem ipsum dolor sit amet consectetur. Purus lacus diam feugiat nisi morbi ut elit tincidunt quis. Sodales montes ullamcorper ac sit arcu ut ullamcorper sit.
        </div>

        </div>

        <div class="Layoutcontainer2">
          <div className="text-center py-10">
<div class="maincontainer">
        <div class="form">
        {/*Edit Profile */}
        <div class="formRow">
            <a href="/admineditprofile">
            <label htmlFor="code" class="label">Edit Profile</label>
            </a>
            <a class="forwardbutton" href="/admineditprofile">
                <span class="arrowicon"></span>
                <span class="forwardtext"></span>
            </a>
        </div>


        {/* Change Password */}
        <div class="formRow">
        <a href="/adminchangeps">
            <label htmlFor="name" class="label">Change Password</label>
            </a>
            <a class="forwardbutton"  href="/adminchangeps">
                <span class="arrowicon"></span>
                <span class="forwardtext"></span>
            </a>
        </div>

        {/* Add a New Admin */}
        <div class="formRow">
        <a href="/adminaddadmin">
            <label htmlFor="name" class="label">Add a New Admin</label>
            </a>
            <a class="forwardbutton" href="/adminaddadmin">
                <span class="arrowicon"></span>
                <span class="forwardtext"></span>
            </a>
        </div>
        </div>
        </div>



          </div>
      </div>
    </div>
</div>

</body>
</html>