<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/adminaddadmin.css">
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

    <div class="headingcontainer">
            <div class="pbody">
            Profile
            <div class="icons">
            <IoIosArrowForward />
            </div>
            Admin New Admin
            </div>
            </div>

            <div class="maincontainer">

            <form class="form">

            {/* email */}
            <div class="formRow">
                <label htmlFor="email" class="label">Email Address :</label>
                <div class="input_group">
                <input type="text" name="email" id="email" placeholder="example@gmail.com" class="input_text"/>
                </div>
            </div>

            {/* password */}
            <div class="formRow">
                <label htmlFor="password" class="label">New Password :</label>
                <div class="input_group">
                <input type="text" name="password" id="password"  class="input_text"/>
                </div>
            </div>

            {/* name */}
            <div class="formRow">
                <label htmlFor="name" class="label">Name :</label>
                <div class="input_group">
                <input type="text" name="name" id="name" class="input_text"/>
                </div>
            </div>

            {/* Position */}
            <div class="formRow">
                <label htmlFor="amount" class="label">Position :</label>

                <div class="input_selectgroup">
                <select name="position" id="position" class="select">
                <option value="Shop Owner">Shop Owner</option>
                <option value="Employer">Employer</option>
                </select>
                </div>
            </div>

            {/* Description */}
            <div class="formRow">
                <label htmlFor="description" class="label">Description :</label>
                <div className={style.input_group}>
                <input type="text" name="description" id="description"
                style="input_text" style="descriptionInput" />
                </div>
            </div>

            {/* Submit button */}
            <div class="formRowButton">
                <button type="submit" class="button">
                Edit
                </button>
                <button type="submit" class="button">
                Clear
                </button>
            </div>
            </form>
            </div>


          </div>
      </div>
    </div>
</div>

</body>
</html>