<html>
  <head>
    <style>
      body {
        background-image: url('cat.jpg');
        background-size: cover;
      }
      .form-container {
        width: 500px;
        margin: 0 auto;
        background-color: white;
        padding: 20px;
        border-radius: 10px;
      }
      .form-field {
        display: flex;
        margin-bottom: 20px;
      }
      .form-label {
        width: 150px;
        font-size: 18px;
        font-weight: bold;
      }
      .form-input {
        flex: 1;
        padding: 10px;
        border: 1px solid gray;
        border-radius: 5px;
      }
      .form-button {
        background-color: blue;
        color: white;
        padding: 15px;
        border: 0;
        border-radius: 5px;
        cursor: pointer;
      }
    </style>
  </head>
  <body>
    <div class="form-container">
      <form>
        <div class="form-field">
          <label class="form-label" for="name">Name:</label>
          <input class="form-input" type="text" id="name" name="name">
        </div>
        <div class="form-field">
          <label class="form-label" for="email">Email:</label>
          <input class="form-input" type="email" id="email" name="email">
        </div>
        <div class="form-field">
          <label class="form-label" for="phone">Phone:</label>
          <input class="form-input" type="text" id="phone" name="phone">
        </div>
        <div class="form-field">
          <button class="form-button" type="submit">Submit</button>
        </div>
      </form>
    </div>
  </body>
</html>
