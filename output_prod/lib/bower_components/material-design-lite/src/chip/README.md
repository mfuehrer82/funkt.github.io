<h2 id="introduction">Introduction</h2>

<p>The Material Design Lite (MDL) <strong>chip</strong> component is a small, interactive element.
Chips are commonly used for contacts, text, rules, icons, and photos.</p>

<h2 id="to-include-an-mdl-chip-component%3A">TO INCLUDE AN MDL CHIP COMPONENT:</h2>

<p>&nbsp;1. Create a container element for the chip; typically <code>&lt;span&gt;</code> and <code>&lt;div&gt;</code> are used, but any container element should work equally well. If you need interactivity, use a <code>&lt;button&gt;</code>, or add the <code>tabindex</code> attribute to your container.</p>

<pre><code class="html">&lt;span&gt;
&lt;/span&gt;
</code></pre>

<p>&nbsp;2. Add in the text wrapper and the MDL classes.</p>

<pre><code class="html">&lt;span class="mdl-chip"&gt;
    &lt;span class="mdl-chip__text"&gt;Chip Text&lt;/span&gt;
&lt;/span&gt;
</code></pre>

<p>&nbsp;3. For deletable chips, add in the delete icon. This can be an <code>&lt;a&gt;</code>, <code>&lt;button&gt;</code> or non-interactive tags like <code>&lt;span&gt;</code>.</p>

<pre><code class="html">&lt;span class="mdl-chip"&gt;
    &lt;span class="mdl-chip__text"&gt;Chip Text&lt;/span&gt;
    &lt;a href="#" class="mdl-chip__action"&gt;&lt;i class="material-icons"&gt;cancel&lt;/i&gt;&lt;/a&gt;
&lt;/span&gt;
</code></pre>

<p>&nbsp;4. Contact chips need to have the <code>mdl-chip--contact</code> class added to the container, along with another container for the contact icon. The icon container for photos is typically an <code>&lt;img&gt;</code> tag, but other types of content can be used with a little extra supporting css.</p>

<pre><code class="html">&lt;span class="mdl-chip"&gt;
    &lt;span class="mdl-chip__contact mdl-color--teal mdl-color-text--white"&gt;A&lt;/span&gt;
    &lt;span class="mdl-chip__text"&gt;Chip Text&lt;/span&gt;
    &lt;a href="#" class="mdl-chip__action"&gt;&lt;i class="material-icons"&gt;cancel&lt;/i&gt;&lt;/a&gt;
&lt;/span&gt;
</code></pre>

<h2 id="examples">Examples</h2>

<p>A button based contact chip whose contact image is a <code>&lt;span&gt;</code> with a <code>background-image</code>.</p>

<pre><code class="html">&lt;style&gt;
    .demo-chip .mdl-chip__contact {
        background-image: url("./path/to/image");
        background-size: cover;
    }
&lt;/style&gt;

&lt;button class="mdl-chip demo-chip"&gt;
    &lt;span class="mdl-chip__contact"&gt;&amp;nbsp;&lt;/span&gt;
    &lt;span class="mdl-chip__text"&gt;Chip Text&lt;/span&gt;
    &lt;a href="#" class="mdl-chip__action"&gt;&lt;i class="material-icons"&gt;cancel&lt;/i&gt;&lt;/a&gt;
&lt;/button&gt;
</code></pre>

<h2 id="css-classes">CSS Classes</h2>

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
  <td><code>mdl-chip</code></td>
  <td>Defines element as an MDL chip container</td>
  <td>Required on "outer" container</td>
</tr>
<tr>
  <td><code>mdl-chip--contact</code></td>
  <td>Defines an MDL chip as a contact style chip</td>
  <td>Optional, goes on "outer" container</td>
</tr>
<tr>
  <td><code>mdl-chip__text</code></td>
  <td>Defines element as the chip's text</td>
  <td>Required on "inner" text container</td>
</tr>
<tr>
  <td><code>mdl-chip__action</code></td>
  <td>Defines element as the chip's action</td>
  <td>Required on "inner" action container, if present</td>
</tr>
<tr>
  <td><code>mdl-chip__contact</code></td>
  <td>Defines element as the chip's contact container</td>
  <td>Required on "inner" contact container, if the <code>mdl-chip--contact</code> class is present on "outer" container</td>
</tr>
</tbody>
</table>
