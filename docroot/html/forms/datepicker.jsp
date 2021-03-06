<!DOCTYPE html>
    <html lang="en">
    <head>
      <meta charset="utf-8">
      <title>Example</title>

      <script src="/IdeaClick-portlet/docroot/js/aui-min.js"></script>
      <link href="/IdeaClick-portlet/docroot/css/bootstrap.min.css" rel="stylesheet"></link>
    </head>
    <body>
    
    <p>
    <a class="btn" href="">Link</a>
    <button class="btn" type="submit">Button</button>
    <input class="btn" type="button" value="Input">
    <input class="btn" type="submit" value="Submit">
</p>
<p>
    <button class="btn btn-primary">Primary</button>
    <button class="btn btn-info">Info</button>
    <button class="btn btn-success">Success</button>
    <button class="btn btn-warning">Warning</button>
    <button class="btn btn-danger">Danger</button>
    <button class="btn btn-link">Link</button>
</p>
<p>
    <button class="btn btn-lg btn-primary" type="button">Large button</button>
    <button class="btn btn-lg" type="button">Large button</button>
</p>
<p>
    <button class="btn btn-primary" type="button">Default button</button>
    <button class="btn" type="button">Default button</button>
</p>
<p>
    <button class="btn btn-sm btn-primary" type="button">Mini button</button>
    <button class="btn btn-sm" type="button">Mini button</button>
</p>
<p>
    <a href="#" class="btn btn-xs btn-primary disabled">Primary link disabled state</a>
    <a href="#" class="btn btn-xs disabled">Link disabled state</a>
</p>
<p>
    <button class="btn btn-lg btn-block btn-primary" type="button">Block level button</button>
    <button class="btn btn-lg btn-block" type="button">Block level button</button>
</p>
    <input id="inputTriggerA" type="text" />
   
    <button class="btn">Select the date</button>
      <script>
      YUI().use(
    		  'aui-datepicker',
    		  function(Y) {
    		    new Y.DatePicker(
    		      {
    		        trigger: 'input'
    		      }
    		    );
    		  }
    		);
      </script>
    </body>
    </html>