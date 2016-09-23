<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>radio</strong> component is an enhanced version of the standard HTML <code>&lt;input type="radio"&gt;</code>, or "radio button" element. A radio button consists of a small circle and, typically, text that clearly communicates a condition that will be set when the user clicks or touches it. Radio buttons always appear in groups of two or more and, while they can be individually selected, can only be deselected by selecting a different radio button in the same group (which deselects all other radio buttons in the group). The MDL radio component allows you to add display and click effects.</p>

<p>Radio buttons are a common feature of most user interfaces, regardless of a site's content or function. Their design and use is therefore an important factor in the overall user experience. See the radio component's <a href="https://www.google.com/design/spec/components/selection-controls.html#selection-controls-radio-button">Material Design specifications page</a> for details.</p>

<p>The enhanced radio component has a more vivid visual look than a standard radio button, and may be initially or programmatically <em>disabled</em>.</p>

<h3 id="to-include-an-mdl-%2A%2Aradio%2A%2A-component%3A">To include an MDL <strong>radio</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;label&gt;</code> element and give it a <code>for</code> attribute whose value is the unique id of the radio button it will contain. The <code>for</code> attribute is optional when the <code>&lt;input&gt;</code> element is contained inside the <code>&lt;label&gt;</code> element, but is recommended for clarity.</p>

<pre><code class="html">&lt;label for="radio1"&gt;
...
&lt;/label&gt;
</code></pre>

<p>&nbsp;2. Inside the label, code an <code>&lt;input&gt;</code> element and give it a <code>type</code> attribute whose value is <code>"radio"</code>. Also give it an <code>id</code> attribute whose value matches the label's <code>for</code> attribute value, and a <code>name</code> attribute whose value identifies the radio button group. Optionally, give it a <code>value</code> attribute whose value provides some information about the radio button for scripting purposes.</p>

<pre><code class="html">&lt;label for="radio1"&gt;
  &lt;input type="radio" id="radio1" name="flash" value="on"&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;3. Also inside the label, after the radio button, code a <code>&lt;span&gt;</code> element containing the radio button's text caption.</p>

<pre><code class="html">&lt;label for="radio1"&gt;
  &lt;input type="radio" id="radio1" name="flash" value="on"&gt;
  &lt;span&gt;Always on&lt;/span&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;4. Add one or more MDL classes, separated by spaces, to the label, checkbox, and caption using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;label for="radio1" class="mdl-radio mdl-js-radio"&gt;
  &lt;input type="radio" id="radio1" name="flash" value="on" class="mdl-radio__button"&gt;
  &lt;span class="mdl-radio__label"&gt;Always on&lt;/span&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;5. Repeat steps 1 through 4 for the other radio components in the group. For each one:
* on the <code>label</code> element, specify a unique <code>for</code> attribute value
* on the <code>input</code> element, specify an <code>id</code> attribute value that matches its <code>label</code> element's <code>for</code> attribute value
* on the <code>input</code> element, specify the same <code>name</code> attribute value for all radio components in the group
* optionally, on the <code>input</code> element, specify a unique <code>value</code> attribute value</p>

<p>The radio components are ready for use.</p>

<h4 id="example">Example</h4>

<p>A group of radio buttons to control a camera's flash setting.</p>

<pre><code class="html">&lt;label class="mdl-radio mdl-js-radio mdl-js-ripple-effect" for="flash1"&gt;
  &lt;input checked class="mdl-radio__button" id="flash1" name="flash" type="radio"
   value="on"&gt;
  &lt;span class="mdl-radio__label"&gt;Always on&lt;/span&gt;
&lt;/label&gt;
&lt;label class="mdl-radio mdl-js-radio mdl-js-ripple-effect" for="flash2"&gt;
  &lt;input class="mdl-radio__button" id="flash2" name="flash" type="radio" value="off"&gt;
  &lt;span class="mdl-radio__label"&gt;Always off&lt;/span&gt;
&lt;/label&gt;
&lt;label class="mdl-radio mdl-js-radio mdl-js-ripple-effect" for="flash3"&gt;
  &lt;input class="mdl-radio__button" id="flash3" name="flash" type="radio" value="auto"&gt;
  &lt;span class="mdl-radio__label"&gt;Automatic&lt;/span&gt;
&lt;/label&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the radio button. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-radio</code></td>
  <td>Defines label as an MDL component</td>
  <td>Required on label element</td>
</tr>
<tr>
  <td><code>mdl-js-radio</code></td>
  <td>Assigns basic MDL behavior to label</td>
  <td>Required on label element</td>
</tr>
<tr>
  <td><code>mdl-radio__button</code></td>
  <td>Applies basic MDL behavior to radio</td>
  <td>Required on input element (radio button)</td>
</tr>
<tr>
  <td><code>mdl-radio__label</code></td>
  <td>Applies basic MDL behavior to caption</td>
  <td>Required on span element (caption)</td>
</tr>
<tr>
  <td><code>mdl-js-ripple-effect</code></td>
  <td>Applies <em>ripple</em> click effect</td>
  <td>Optional; goes on label element, not input element (radio button)</td>
</tr>
</tbody>
</table>

<blockquote>
  <p><strong>Note:</strong> Disabled versions of all the available radio button types are provided, and are invoked with the standard HTML boolean attribute <code>disabled</code>. <code>&lt;input type="radio" id="radio5" name="flash" class="mdl-radio__button" disabled&gt;</code>
  This attribute may be added or removed programmatically via scripting.</p>
</blockquote>
