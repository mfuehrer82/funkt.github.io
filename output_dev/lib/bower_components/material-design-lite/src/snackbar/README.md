<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>snackbar</strong> component is a container used to notify a user of an operation's status.
It displays at the bottom of the screen.
A snackbar may contain an action button to execute a command for the user.
Actions should undo the committed action or retry it if it failed for example.
Actions should not be to close the snackbar.
By not providing an action, the snackbar becomes a <strong>toast</strong> component.</p>

<h2 id="basic-usage%3A">Basic Usage:</h2>

<p>Start a snackbar with a container div element.
On that container define the <code>mdl-js-snackbar</code> and <code>mdl-snackbar</code> classes.
It is also beneficial to add the aria live and atomic values to this container.</p>

<p>Within the container create a container element for the message.
This element should have the class <code>mdl-snackbar__text</code>.
Leave this element empty!
Text is added when the snackbar is called to be shown.</p>

<p>Second in the container, add a button element.
This element should have the class <code>mdl-snackbar__action</code>.
It is recommended to set the type to button to make sure no forms get submitted by accident.
Leave the text content empty here as well!
Do not directly apply any event handlers.</p>

<p>You now have complete markup for the snackbar to function.
All that is left is within your JavaScript to call the <code>showSnackbar</code> method on the snackbar container.
This takes a <a href="#data-object">plain object</a> to configure the snackbar content appropriately.
You may call it multiple consecutive times and messages will stack.</p>

<h2 id="examples">Examples</h2>

<p>All snackbars should be shown through the same element.</p>

<h4 id="markup%3A">Markup:</h4>

<pre><code class="html">&lt;div aria-live="assertive" aria-atomic="true" aria-relevant="text" class="mdl-snackbar mdl-js-snackbar"&gt;
    &lt;div class="mdl-snackbar__text"&gt;&lt;/div&gt;
    &lt;button type="button" class="mdl-snackbar__action"&gt;&lt;/button&gt;
&lt;/div&gt;
</code></pre>

<blockquote>
  <p>Note: In this example there are a few aria attributes for accessibility. Please modify these as-needed for your site.</p>
</blockquote>

<h3 id="snackbar">Snackbar</h3>

<pre><code class="javascript">var notification = document.querySelector('.mdl-js-snackbar');
var data = {
  message: 'Message Sent',
  actionHandler: function(event) {},
  actionText: 'Undo',
  timeout: 10000
};
notification.MaterialSnackbar.showSnackbar(data);
</code></pre>

<h3 id="toast">Toast</h3>

<pre><code class="javascript">var notification = document.querySelector('.mdl-js-snackbar');
notification.MaterialSnackbar.showSnackbar(
  {
    message: 'Image Uploaded'
  }
);
</code></pre>

<h2 id="css-classes">CSS Classes</h2>

<h3 id="blocks">Blocks</h3>

<table>
<thead>
<tr>
  <th>MDL Class</th>
  <th>Effect</th>
  <th>Remarks</th>
</tr>
</thead>
<tbody>
<tr>
  <td><code>mdl-snackbar</code></td>
  <td>Defines the container of the snackbar component.</td>
  <td>Required on snackbar container</td>
</tr>
</tbody>
</table>

<h3 id="elements">Elements</h3>

<table>
<thead>
<tr>
  <th>MDL Class</th>
  <th>Effect</th>
  <th>Remarks</th>
</tr>
</thead>
<tbody>
<tr>
  <td><code>mdl-snackbar__text</code></td>
  <td>Defines the element containing the text of the snackbar.</td>
  <td>Required</td>
</tr>
<tr>
  <td><code>mdl-snackbar__action</code></td>
  <td>Defines the element that triggers the action of a snackbar.</td>
  <td>Required</td>
</tr>
</tbody>
</table>

<h3 id="modifiers">Modifiers</h3>

<table>
<thead>
<tr>
  <th>MDL Class</th>
  <th>Effect</th>
  <th>Remarks</th>
</tr>
</thead>
<tbody>
<tr>
  <td><code>mdl-snackbar--active</code></td>
  <td>Marks the snackbar as active which causes it to display.</td>
  <td>Required when active. Controlled in JavaScript</td>
</tr>
</tbody>
</table>

<h2 id="data-object">Data Object</h2>

<p>The Snackbar components <code>showSnackbar</code> method takes an object for snackbar data.
The table below shows the properties and their usage.</p>

<table>
<thead>
<tr>
  <th>Property</th>
  <th>Effect</th>
  <th>Remarks</th>
  <th>Type</th>
</tr>
</thead>
<tbody>
<tr>
  <td>message</td>
  <td>The text message to display.</td>
  <td>Required</td>
  <td>String</td>
</tr>
<tr>
  <td>timeout</td>
  <td>The amount of time in milliseconds to show the snackbar.</td>
  <td>Optional (default 2750)</td>
  <td>Integer</td>
</tr>
<tr>
  <td>actionHandler</td>
  <td>The function to execute when the action is clicked.</td>
  <td>Optional</td>
  <td>Function</td>
</tr>
<tr>
  <td>actionText</td>
  <td>The text to display for the action button.</td>
  <td>Required if actionHandler is set</td>
  <td>String.</td>
</tr>
</tbody>
</table>
