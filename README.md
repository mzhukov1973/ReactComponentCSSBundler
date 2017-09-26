<!--
   Copyright 2017 Maxim Zhukov

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
-->
# ReactComponentCSSBundler
A simple JS-based CSS bundling solution for React.js components to bind arbitrary CSS styling to a custom component without risking class namespace collisions.

Can be easily added to component by hand or one may run a script to attempt to inject Bundler code into the component automatically.

#### The full-auto script is provided to attempt to:
- Scan a component,
- Gather and consume its relevant CSS files,
- Transform them for js-based storage,
- Inject the resulting object into the components' code together with restoration routines,
- Remove all references to said CSS files from the component,
- And add a small blurb on usage somewhere inside.

#### The semi-auto script is provided to attempt to:
- Scan a component,
- Gather and consume its relevant CSS files,
- Transform them for js-based storage,
- Output the resulting object either on stdout or to a file together with restoration routines, some installation instructions and hints,
- To be added to the components' code manually.

