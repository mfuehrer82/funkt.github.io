<h2 id="introduction">Introduction</h2>

<p>Lists present multiple line items vertically as a single continuous element. Refer the <a href="https://www.google.com/design/spec/components/lists.html">Material Design
Spec</a> to know more about the content options.</p>

<h3 id="to-include-the-mdl-%2A%2Alist%2A%2A-component%3A">To include the MDL <strong>list</strong> component:</h3>

<h2 id="create-a-list-with-basic-items.">Create a List with basic items.</h2>

<p>&nbsp;1. Code a <code>&lt;ul&gt;</code> element with the class <code>mdl-list</code>; this is the "outer" container, intended to hold all of the list's content.</p>

<pre><code class="html">&lt;ul class='mdl-list'&gt;
&lt;/ul&gt;
</code></pre>

<p>&nbsp;2. Code as many <code>&lt;li&gt;</code> elements as required with the class <code>mdl-list__item</code>; this is intended to hold all of the <strong>item's</strong> content.</p>

<pre><code class="html">&lt;ul class='mdl-list'&gt;
  &lt;li class="mdl-list__item"&gt;&lt;/li&gt;
  &lt;li class="mdl-list__item"&gt;&lt;/li&gt;
  &lt;li class="mdl-list__item"&gt;&lt;/li&gt;
&lt;/ul&gt;
</code></pre>

<p>&nbsp;3. Add your content as the children of the <code>&lt;li&gt;</code>, with the appropriate content type modification class for example .</p>

<pre><code class="html">&lt;ul class='mdl-list'&gt;
  &lt;li class="mdl-list__item"&gt;
    &lt;span class="mdl-list__item-primary-content"&gt;&lt;/span&gt;
  &lt;/li&gt;
  &lt;li class="mdl-list__item"&gt;
    &lt;span class="mdl-list__item-primary-content"&gt;&lt;/span&gt;
  &lt;/li&gt;
  &lt;li class="mdl-list__item"&gt;
    &lt;span class="mdl-list__item-primary-content"&gt;&lt;/span&gt;
  &lt;/li&gt;
&lt;/ul&gt;
</code></pre>

<h2 id="configuration-options">Configuration options</h2>

<p>The MDL CSS classes apply various predefined visual enhancements to the list. The table below lists the available classes and their effects.</p>

<table>
<thead>
<tr>
  <th>MDL Class</th>
  <th align="center">Effect</th>
  <th align="right">Remark</th>
</tr>
</thead>
<tbody>
<tr>
  <td>.mdl-list</td>
  <td align="center">Defines list as an MDL component</td>
  <td align="right">-</td>
</tr>
<tr>
  <td>.mdl-list__item</td>
  <td align="center">Defines the List's Items</td>
  <td align="right">required</td>
</tr>
<tr>
  <td>.mdl-list__item--two-line</td>
  <td align="center">Defines the List's Items as Two Line</td>
  <td align="right">Optional Two Line List Variant</td>
</tr>
<tr>
  <td>.mdl-list__item--three-line</td>
  <td align="center">Defines the List's Items  as a Three Line</td>
  <td align="right">Optional Three Line List Variant</td>
</tr>
<tr>
  <td>.mdl-list__item-primary-content</td>
  <td align="center">Defines the primary content sub-division</td>
  <td align="right">-</td>
</tr>
<tr>
  <td>.mdl-list__item-avatar</td>
  <td align="center">Defines the avatar sub-division</td>
  <td align="right">-</td>
</tr>
<tr>
  <td>.mdl-list__item-icon</td>
  <td align="center">Defines the icon sub-division</td>
  <td align="right">-</td>
</tr>
<tr>
  <td>.mdl-list__item-secondary-content</td>
  <td align="center">Defines the secondary content sub-division</td>
  <td align="right">requires <code>.mdl-list__item-two-line</code> or <code>.mdl-list__item-three-line</code></td>
</tr>
<tr>
  <td>.mdl-list__item-secondary-info</td>
  <td align="center">Defines the information sub-division</td>
  <td align="right">requires <code>.mdl-list__item-two-line</code> or <code>.mdl-list__item-three-line</code></td>
</tr>
<tr>
  <td>.mdl-list__item-secondary-action</td>
  <td align="center">Defines the Action sub-division</td>
  <td align="right">requires <code>.mdl-list__item-two-line</code> or <code>.mdl-list__item-three-line</code></td>
</tr>
<tr>
  <td>.mdl-list__item-text-body</td>
  <td align="center">Defines the Text Body sub-division</td>
  <td align="right">requires <code>.mdl-list__item-three-line</code></td>
</tr>
</tbody>
</table>
