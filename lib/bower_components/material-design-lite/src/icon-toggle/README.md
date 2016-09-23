<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>icon-toggle</strong> component is an enhanced version of the standard HTML <code>&lt;input type="checkbox"&gt;</code> element. An icon-toggle consists of a user defined icon that indicates, by visual highlighting, a binary condition that will be set or unset when the user clicks or touches it. Like checkboxes, icon-toggles may appear individually or in groups, and can be selected and deselected individually.</p>

<p>Icon toggles, particularly as a replacement for certain checkboxes, can be a valuable feature in user interfaces, regardless of a site's content or function. Their design and use is therefore an important factor in the overall user experience. See the icon-toggle component's <a href="http://www.google.com/design/spec/components/buttons.html#buttons-other-buttons">Material Design specifications page</a> for details.</p>

<p>The icon-toggle component can have a more customized visual look than a standard checkbox, and may be initially or programmatically <em>disabled</em>.</p>

<h3 id="to-include-an-mdl-%2A%2Aicon-toggle%2A%2A-component%3A">To include an MDL <strong>icon-toggle</strong> component:</h3>

<p>&nbsp;1. Code a <code>&lt;label&gt;</code> element and give it a <code>for</code> attribute whose value is the unique id of the icon-toggle it will contain.</p>

<pre><code class="html">&lt;label for="icon-toggle-1"&gt;
...
&lt;/label&gt;
</code></pre>

<p>&nbsp;2. Inside the label, code an <code>&lt;input&gt;</code> element and give it a <code>type</code> attribute whose value is <code>"checkbox"</code>. Also give it an <code>id</code> attribute whose value matches the label's <code>for</code> attribute value.</p>

<pre><code class="html">&lt;label for="icon-toggle-1"&gt;
  &lt;input type="checkbox" id="icon-toggle-1"&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;3. Also inside the label, after the input element, code an <code>&lt;i&gt;</code> element containing the icon-toggle's desired icon.</p>

<pre><code class="html">&lt;label for="icon-toggle-1"&gt;
  &lt;input type="checkbox" id="icon-toggle-1"&gt;
  &lt;i class="mdl-icon-toggle__label material-icons"&gt;format_bold&lt;/i&gt;
&lt;/label&gt;
</code></pre>

<p>&nbsp;4. Add one or more MDL classes, separated by spaces, to the label and input elements, using the <code>class</code> attribute.</p>

<pre><code class="html">&lt;label class="mdl-icon-toggle mdl-js-icon-toggle mdl-js-ripple-effect" for="icon-toggle-1"&gt;
  &lt;input type="checkbox" id="icon-toggle-1" class="mdl-icon-toggle__input"&gt;
  &lt;i class="mdl-icon-toggle__label material-icons"&gt;format_bold&lt;/i&gt;
&lt;/label&gt;
</code></pre>

<p>The icon-toggle component is ready for use.</p>

<h4 id="example">Example</h4>

<p>An icon-toggle with a ripple click effect.</p>

<pre><code class="html">&lt;label class="mdl-icon-toggle mdl-js-icon-toggle mdl-js-ripple-effect" for="icon-toggle-1"&gt;
  &lt;input type="checkbox" id="icon-toggle-1" class="mdl-icon-toggle__input"&gt;
  &lt;i class="mdl-icon-toggle__label material-icons"&gt;format_bold&lt;/i&gt;
&lt;/label&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual and behavioral enhancements to the icon-toggle. The table below lists the available classes and their effects.</p>

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
  <td><code>mdl-icon-toggle</code></td>
  <td>Defines label as an MDL component</td>
  <td>Required on label element</td>
</tr>
<tr>
  <td><code>mdl-js-icon-toggle</code></td>
  <td>Assigns basic MDL behavior to label</td>
  <td>Required on label element</td>
</tr>
<tr>
  <td><code>mdl-icon-toggle__input</code></td>
  <td>Applies basic MDL behavior to icon-toggle</td>
  <td>Required on input element (icon-toggle)</td>
</tr>
<tr>
  <td><code>mdl-icon-toggle__label</code></td>
  <td>Applies basic MDL behavior to caption</td>
  <td>Required on i element (icon)</td>
</tr>
<tr>
  <td><code>mdl-js-ripple-effect</code></td>
  <td>Applies <em>ripple</em> click effect</td>
  <td>Optional; goes on label element, not input element (icon-toggle)</td>
</tr>
</tbody>
</table>

<blockquote>
  <p><strong>Note:</strong> Disabled versions of all available input types are provided, and are invoked with the standard HTML boolean attribute <code>disabled</code>. <code>&lt;input type="checkbox" id="icon-toggle-5" class="mdl-icon-toggle__input" disabled&gt;</code>
  This attribute may be added or removed programmatically via scripting.</p>
</blockquote>
