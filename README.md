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

