<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>text field</strong> component is an enhanced version of the standard HTML <code>&lt;input type="text"&gt;</code> and <code>&lt;input type="textarea"&gt;</code> elements. A text field consists of a horizontal line indicating where keyboard input can occur and, typically, text that clearly communicates the intended contents of the text field. The MDL text field component provides various types of text fields, and allows you to add both display and click effects.</p>

<p>Text fields are a common feature of most user interfaces, regardless of a site's content or function. Their design and use is therefore an important factor in the overall user experience. See the text field component's <a href="http://www.google.com/design/spec/components/text-fields.html">Material Design specifications page</a> for details.</p>

<p>The enhanced text field component has a more vivid visual look than a standard text field, and may be initially or programmatically <em>disabled</em>.
There are three main types of text fields in the text field component, each with its own basic coding requirements. The types are <em>single-line</em>, <em>multi-line</em>, and <em>expandable</em>.</p>

<h3 id="to-include-a-%2Asingle-line%2A-mdl-%2A%2Atext-field%2A%2A-component%3A">To include a <em>single-line</em> MDL <strong>text field</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;div&gt;</code> element to hold the text field.</p>

<pre><code class="html">&lt;div&gt;
...
&lt;/div&gt;
</code></pre>

<p>&nbsp;2. Inside the div, code an <code>&lt;input&gt;</code> element with a <code>type</code> attribute of <code>"text"</code> (the text field), and an <code>id</code> attribute of your choice.</p>

<pre><code class="html">&lt;div&gt;
  &lt;input type="text" id="user"&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;3. Also inside the div, after the text field, code a <code>&lt;label&gt;</code> element with a <code>for</code> attribute whose value matches the <code>input</code> element's <code>id</code> value, and a short string to be used as the field's placeholder text.</p>

<pre><code class="html">&lt;div&gt;
  &lt;input type="text" id="user"&gt;
  &lt;label for="user"&gt;User name&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;4. Optionally, add a <code>pattern</code> attribute and value to the <code>&lt;input&gt;</code> element (see the <a href="http://www.w3.org/TR/html5/forms.html#the-pattern-attribute">W3C HTML5 forms specification</a> for details) and an associated error message in a <code>&lt;span&gt;</code> element following the <code>&lt;label&gt;</code>.</p>

<pre><code class="html">&lt;div&gt;
  &lt;input type="text" id="user" pattern="[A-Z,a-z, ]*"&gt;
  &lt;label for="user"&gt;User name&lt;/label&gt;
  &lt;span&gt;Letters and spaces only&lt;/span&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;5. Add one or more MDL classes, separated by spaces, to the div container, text field, field label, and error message using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield"&gt;
  &lt;input class="mdl-textfield__input" type="text" id="user" pattern="[A-Z,a-z, ]*"&gt;
  &lt;label class="mdl-textfield__label" for="user"&gt;User name&lt;/label&gt;
  &lt;span class="mdl-textfield__error"&gt;Letters and spaces only&lt;/span&gt;
&lt;/div&gt;
</code></pre>

<p>The single-line text field component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>Single-line text field with a standard label.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield"&gt;
  &lt;input class="mdl-textfield__input" type="text" id="fname"&gt;
  &lt;label class="mdl-textfield__label" for="fname"&gt;First name&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>Single-line text field with a floating label.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label"&gt;
  &lt;input class="mdl-textfield__input" type="text" id="addr1"&gt;
  &lt;label class="mdl-textfield__label" for="addr1"&gt;Address line 1&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>Single-line text field with a standard label, pattern matching, and error message.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield"&gt;
  &lt;input class="mdl-textfield__input" type="text" pattern="[0-9]*" id="phone"&gt;
  &lt;label class="mdl-textfield__label" for="phone"&gt;Phone&lt;/label&gt;
  &lt;span class="mdl-textfield__error"&gt;Digits only&lt;/span&gt;
&lt;/div&gt;
</code></pre>

<h3 id="to-include-a-%2Amulti-line%2A-mdl-%2A%2Atext-field%2A%2A-component%3A">To include a <em>multi-line</em> MDL <strong>text field</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;div&gt;</code> element to hold the text field.</p>

<pre><code class="html">&lt;div&gt;
...
&lt;/div&gt;
</code></pre>

<p>&nbsp;2. Inside the div, code a <code>&lt;textarea&gt;</code> element with a <code>type</code> attribute of <code>"text"</code> (the multi-line text field), and an <code>id</code> attribute of your choice. Include a <code>rows</code> attribute with a value of <code>"1"</code> (this attribute sets the number of <em>concurrently visible</em> input rows).</p>

<pre><code class="html">&lt;div&gt;
  &lt;textarea type="text" rows="1" id="address"&gt;&lt;/textarea&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;3. Also inside the div, after the text field, code a <code>&lt;label&gt;</code> element with a <code>for</code> attribute whose value matches the <code>&lt;textarea&gt;</code> element's <code>id</code> value, and a short string to be used as the field's placeholder text.</p>

<pre><code class="html">&lt;div&gt;
  &lt;textarea type="text" rows="1" id="address"&gt;&lt;/textarea&gt;
  &lt;label for="address"&gt;Full address&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;4. Add one or more MDL classes, separated by spaces, to the div container, text field, and field label using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield"&gt;
  &lt;textarea class="mdl-textfield__input" type="text" rows="1" id="address"&gt;&lt;/textarea&gt;
  &lt;label class="mdl-textfield__label" for="address"&gt;Full address&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>The multi-line text field component is ready for use.</p>

<h4 id="examples">Examples</h4>

<p>Multi-line text field with one visible input line.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield"&gt;
  &lt;textarea class="mdl-textfield__input" type="text" rows="1" id="schools"&gt;&lt;/textarea&gt;
  &lt;label class="mdl-textfield__label" for="schools"&gt;Schools attended&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>Multi-line text field with one visible input line and floating label.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label"&gt;
  &lt;textarea class="mdl-textfield__input" type="text" rows= "1" id="schools"&gt;&lt;/textarea&gt;
  &lt;label class="mdl-textfield__label" for="schools"&gt;Schools attended&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>Multi-line text field with multiple visible input lines and a maximum number of lines.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield"&gt;
  &lt;textarea class="mdl-textfield__input" type="text" rows="3" maxrows="6"
   id="schools"&gt;&lt;/textarea&gt;
  &lt;label class="mdl-textfield__label" for="schools"&gt;Schools attended (max. 6)&lt;/label&gt;
&lt;/div&gt;
</code></pre>

<h3 id="to-include-an-%2Aexpandable%2A-mdl-%2A%2Atext-field%2A%2A-component%3A">To include an <em>expandable</em> MDL <strong>text field</strong> component:</h3>

<p>&nbsp;1. Code an "outer" <code>&lt;div&gt;</code> element to hold the expandable text field.</p>

<pre><code class="html">&lt;div&gt;
...
&lt;/div&gt;
</code></pre>

<p>&nbsp;2. Inside the div, code a <code>&lt;label&gt;</code> element with a <code>for</code> attribute whose value will match the <code>&lt;input&gt;</code> element's <code>id</code> value (to be coded in step 5).</p>

<pre><code class="html">&lt;div&gt;
  &lt;label for="expando1"&gt;
  ...
  &lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;3. Inside the label, code a <code>&lt;span&gt;</code> element; the span should be empty, and should be the label's only content. This element will contain the expandable text field's icon.</p>

<pre><code class="html">&lt;div&gt;
  &lt;label for="expando1"&gt;
    &lt;span&gt;&lt;/span&gt;
  &lt;/label&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;4. Still inside the "outer" div, after the label containing the span, code an "inner" (nested) <code>&lt;div&gt;</code> element.</p>

<pre><code class="html">&lt;div&gt;
  &lt;label for="expando1"&gt;
    &lt;span&gt;&lt;/span&gt;
  &lt;/label&gt;
  &lt;div&gt;
  ...
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;5. Inside the "inner" div, code an <code>&lt;input&gt;</code> element with a <code>type</code> attribute of <code>"text"</code> (the text field), and an <code>id</code> attribute whose value matches that of the <code>for</code> attribute in step 2.</p>

<pre><code class="html">&lt;div&gt;
  &lt;label for="expando1"&gt;
    &lt;span&gt;&lt;/span&gt;
  &lt;/label&gt;
  &lt;div&gt;
    &lt;input type="text" id="expando1"&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;6. Still inside the "inner" div, after the text field, code a <code>&lt;label&gt;</code> element with a <code>for</code> attribute whose value also matches the <code>&lt;input&gt;</code> element's <code>id</code> value (coded in step 5), and a short string to be used as the field's placeholder text.</p>

<pre><code class="html">&lt;div&gt;
  &lt;label for="expando1"&gt;
    &lt;span&gt;&lt;/span&gt;
  &lt;/label&gt;
  &lt;div&gt;
    &lt;input type="text" id="expando1"&gt;
    &lt;label for="expando1"&gt;Expandable text field&lt;/label&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>&nbsp;7. Add one or more MDL classes, separated by spaces, to the "outer" div container, label, and span, and to the "inner" div container, text field, and field label using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable"&gt;
  &lt;label class="mdl-button mdl-js-button mdl-button--icon" for="expando1"&gt;
    &lt;i class="material-icons"&gt;search&lt;/i&gt;
  &lt;/label&gt;
  &lt;div class="mdl-textfield__expandable-holder"&gt;
    &lt;input class="mdl-textfield__input" type="text" id="expando1"&gt;
    &lt;label class="mdl-textfield__label" for="expando1"&gt;Expandable text field&lt;/label&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>The expandable text field component is ready for use. It will expand when the icon (the empty <code>&lt;span&gt;</code>) is clicked or gains focus.</p>

<h4 id="examples">Examples</h4>

<p>Expandable text field with a standard label.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable"&gt;
  &lt;label class="mdl-button mdl-js-button mdl-button--icon" for="search-expandable"&gt;
    &lt;i class="material-icons"&gt;search&lt;/i&gt;
  &lt;/label&gt;
  &lt;div class="mdl-textfield__expandable-holder"&gt;
    &lt;input class="mdl-textfield__input" type="text" id="search-expandable"&gt;
    &lt;label class="mdl-textfield__label" for="search-expandable"&gt;Search text&lt;/label&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<p>Expandable text field with a floating label.</p>

<pre><code class="html">&lt;div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable
 mdl-textfield--floating-label"&gt;
  &lt;label class="mdl-button mdl-js-button mdl-button--icon" for="search-expandable2"&gt;
    &lt;i class="material-icons"&gt;search&lt;/i&gt;
  &lt;/label&gt;
  &lt;div class="mdl-textfield__expandable-holder"&gt;
    &lt;input class="mdl-textfield__input" type="text" id="search-expandable2"&gt;
    &lt;label class="mdl-textfield__label" for="search-expandable2"&gt;
      Enter search text below
    &lt;/label&gt;
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the text field. The table below lists the available classes and their effects.</p>

<table>
<thead>
<tr>
  <th>MDL class</th>
  <th>Effect</th>
  <th>Remarks</th>
</tr>
</thead>
<tbody>
<tr>
  <td><code>mdl-textfield</code></td>
  <td>Defines container as an MDL component</td>
  <td>Required on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-js-textfield</code></td>
  <td>Assigns basic MDL behavior to input</td>
  <td>Required on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-textfield__input</code></td>
  <td>Defines element as textfield input</td>
  <td>Required on input or textarea element</td>
</tr>
<tr>
  <td><code>mdl-textfield__label</code></td>
  <td>Defines element as textfield label</td>
  <td>Required on label element for input or textarea elements</td>
</tr>
<tr>
  <td><code>mdl-textfield--floating-label</code></td>
  <td>Applies <em>floating label</em> effect</td>
  <td>Optional; goes on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-textfield__error</code></td>
  <td>Defines span as an MDL error message</td>
  <td>Optional; goes on span element for MDL input element with <em>pattern</em></td>
</tr>
<tr>
  <td><code>mdl-textfield--expandable</code></td>
  <td>Defines a div as an MDL expandable text field container</td>
  <td>For expandable input fields, required on "outer" div element</td>
</tr>
<tr>
  <td><code>mdl-button</code></td>
  <td>Defines label as an MDL icon button</td>
  <td>For expandable input fields, required on "outer" div's label element</td>
</tr>
<tr>
  <td><code>mdl-js-button</code></td>
  <td>Assigns basic behavior to icon container</td>
  <td>For expandable input fields, required on "outer" div's label element</td>
</tr>
<tr>
  <td><code>mdl-button--icon</code></td>
  <td>Defines label as an MDL icon container</td>
  <td>For expandable input fields, required on "outer" div's label element</td>
</tr>
<tr>
  <td><code>mdl-input__expandable-holder</code></td>
  <td>Defines a container as an MDL component</td>
  <td>For expandable input fields, required on "inner" div element</td>
</tr>
<tr>
  <td><code>is-invalid</code></td>
  <td>Defines the textfield as invalid on initial load.</td>
  <td>Optional on <code>mdl-textfield</code> element</td>
</tr>
</tbody>
</table>

<p>(1) The "search" icon is used here as an example. Other icons can be used by modifying the text. For a list of available icons, see <a href="https://www.google.com/design/icons">this page</a>.</p>

<blockquote>
  <p><strong>Note:</strong> Disabled versions of each text field type are provided, and are invoked with the standard HTML boolean attribute <code>disabled</code>. <code>&lt;input class="mdl-textfield mdl-js-textfield" type="text" disabled&gt;</code>
  This attribute may be added or removed programmatically via scripting.</p>
</blockquote>
