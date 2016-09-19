<h1 id="material-design-lite">Material Design Lite</h1>

<p><a href="https://badge.fury.io/gh/google%2Fmaterial-design-lite"><img src="https://badge.fury.io/gh/google%2Fmaterial-design-lite.svg" alt="GitHub version" /></a>
<a href="https://badge.fury.io/js/material-design-lite"><img src="https://badge.fury.io/js/material-design-lite.svg" alt="npm version" /></a>
<a href="https://badge.fury.io/bo/material-design-lite"><img src="https://badge.fury.io/bo/material-design-lite.svg" alt="Bower version" /></a>
<a href="https://gitter.im/google/material-design-lite"><img src="https://img.shields.io/gitter/room/gitterHQ/gitter.svg" alt="Gitter version" /></a>
<a href="https://david-dm.org/google/material-design-lite"><img src="https://david-dm.org/google/material-design-lite.svg" alt="Dependency Status" /></a></p>

<blockquote>
  <p>An implementation of <a href="http://www.google.com/design/spec/material-design/introduction.html">Material Design</a>
  components in vanilla CSS, JS, and HTML.</p>
</blockquote>

<p>Material Design Lite (MDL) lets you add a Material Design look and feel to your
static content websites. It doesn't rely on any JavaScript frameworks or
libraries. Optimized for cross-device use, gracefully degrades in older
browsers, and offers an experience that is accessible from the get-go.</p>

<h2 id="want-to-contribute%3F">Want to contribute?</h2>

<p>If you found a bug, have any questions or want to contribute. Follow our
<a href="https://github.com/google/material-design-lite/blob/master/CONTRIBUTING.md">guidelines</a>,
and help improve the Material Design Lite. For more information visit our
<a href="https://github.com/google/material-design-lite/wiki">wiki</a>.</p>

<p>If you are submitting a bug fix or a new component for the 1.x line, please send those into <code>mdl-1.x</code> currently.</p>

<p>The <code>master</code> branch is where we are working on 2.0.
It is currently <strong>highly</strong> experimental and no support building or using it will be provided.</p>

<h2 id="use-mdl-on-your-site%3F">Use MDL on your site?</h2>

<p><strong>This document is targeted at developers that will contribute to or compile
MDL. If you are looking to use MDL on your website or web app please head to
<a href="http://getmdl.io">getmdl.io</a>.</strong></p>

<h2 id="browser-support-in-v1">Browser Support in v1</h2>

<table>
<thead>
<tr>
  <th>IE9</th>
  <th>IE10</th>
  <th>IE11</th>
  <th>Chrome</th>
  <th>Opera</th>
  <th>Firefox</th>
  <th>Safari</th>
  <th>Chrome (Android)</th>
  <th>Mobile Safari</th>
</tr>
</thead>
<tbody>
<tr>
  <td>B</td>
  <td>A</td>
  <td>A</td>
  <td>A</td>
  <td>A</td>
  <td>A</td>
  <td>A</td>
  <td>A</td>
  <td>A</td>
</tr>
</tbody>
</table>

<p>A-grade browsers are fully supported. B-grade browsers will gracefully degrade
to our CSS-only experience.</p>

<h2 id="browser-support-in-v2-in-development">Browser Support in v2 (in development)</h2>

<p>Supported evergreen browsers:</p>

<ul>
<li>Chrome</li>
<li>Edge</li>
<li>Firefox</li>
<li>Opera</li>
</ul>

<p>Supported versioned browsers:</p>

<ul>
<li>Internet Explorer 11</li>
<li>Safari 8</li>
<li>Mobile Safari 8</li>
</ul>

<h3 id="download-%2F-clone">Download / Clone</h3>

<p>Clone the repo using Git:</p>

<pre><code class="bash">git clone https://github.com/google/material-design-lite.git
</code></pre>

<p>Alternatively you can <a href="https://github.com/google/material-design-lite/archive/master.zip">download</a>
this repository.</p>

<p>Windows users, if you have trouble compiling due to line endings then make sure
you configure git to checkout the repository with <code>lf</code> (unix) line endings. This
can be achieved by setting <code>core.eol</code>.</p>

<pre><code class="bash">git config core.eol lf
git config core.autocrlf input
git rm --cached -r .
git reset --hard
</code></pre>

<blockquote>
  <p>Remember, the master branch is considered unstable. Do not use this in
  production. Use a tagged state of the repository, npm, or bower for stability!</p>
</blockquote>

<h2 id="feature-requests">Feature requests</h2>

<p>If you find MDL doesn't contain a particular component you think would be
useful, please check the issue tracker in case work has already started on it.
If not, you can request a <a href="https://github.com/Google/material-design-lite/issues/new?title=[Component%20Request]%20{Component}&amp;body=Please%20include:%0A*%20Description%0A*%20Material%20Design%20Spec%20link%0A*%20Use%20Case%28s%29">new component</a>.
Please keep in mind that one of the goals of MDL is to adhere to the Material
Design specs and therefore some requests might not be within the scope of this
project.</p>

<h2 id="license">License</h2>

<p>© Google, 2015. Licensed under an
<a href="https://github.com/google/material-design-lite/blob/master/LICENSE">Apache-2</a>
license.</p>
