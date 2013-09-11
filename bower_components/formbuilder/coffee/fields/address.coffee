Formbuilder.registerField 'address',

  view: """
    <div class='input-line'>
      <span class='street'>
        <input type='text' />
        <label>Address</label>
      </span>
    </div>

    <div class='input-line'>
      <span class='city'>
        <input type='text' />
        <label>City</label>
      </span>

      <span class='state'>
        <input type='text' />
        <label>State / Province / Region</label>
      </span>
    </div>

    <div class='input-line'>
      <span class='zip'>
        <input type='text' />
        <label>Zipcode</label>
      </span>

      <span class='country'>
        <select></select>
        <label>Country</label>
      </span>
    </div>
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="icon-home"></span></span> Address
  """