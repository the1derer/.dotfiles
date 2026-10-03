" Insert your preferred key mappings here.

" Swap mapping of <H> & <L> with <h> & <l>
map h goBack
map l goForward
map H scrollLeft
map L scrollRight

" Swap mapping of <f> & <F>
"" map f LinkHints.activateModeToOpenInNewTab
"" map F LinkHints.activateMode

" Swap <p> and <P>
map P openCopiedUrlInCurrentTab
map p  openCopiedUrlInNewTab

"" map <a-h> LinkHints.activateMode action=hover
"" map <a-h> LinkHints.activateMode action=focus
"" map X LinkHints.activateMode action=copy-text

" Swap mappings of <o> and <O>
map o  Vomnibar.activateInNewTab
map O Vomnibar.activate

" Swap mappings of <b> and <B>
map B Vomnibar.activateBookmarks
map b Vomnibar.activateBookmarksInNewTab

" Since there is no use of NewTabPage so map <t>=searchTabs
map t Vomnibar.activateTabSelection

" Note: <o> swaps achor and focus in visual-mode so we can change direction
" Use find-mode`/` to go to desired location to select text.
" Use <c> to go to Caret-Mode.

" Custom mappings
""map s Vomnibar.activateInNewTab keyword=g " Google Search - Since Google is already my default search engine mapping this to Google makes no sense.
map s Vomnibar.activateInNewTab keyword=d " DuckDuckGo search
map w Vomnibar.activateInNewTab keyword=w " Wikipidea Search

" Custom key mappings with count
map d scrollDown count=5

" The following open multiple links in new tabs, switching to each as it is created:
map qf LinkHints.activateModeToOpenInNewForegroundTab count=999999

" Some web sites use the <Escape> key to perform actions from within inputs. For such web sites, Vimium effectively blocks the site’s own functionality.
" The `passNextKey` command solves the problem.
map <c-]> passNextKey

" The toggleMuteTab command mutes or unmutes the current tab. There are also two advanced forms of this command:
"" map X toggleMuteTab all
"" map Y toggleMuteTab other

" The createTab command can be used to create tabs and windows with specific URLs:
"" map X createTab http://www.bbc.com/news
"" map X createTab window
"" map X createTab incognito
"" map X createTab window http://www.bbc.com/news https://twitter.com/

" TODO: Read about global and local marks @ https://github.com/philc/vimium/wiki/Tips-and-Tricks#swapping-global-and-local-marks, and then edit settings

" Disable Pass Keys
" Execute just one Vimium normal-mode command.
"" map \ passNextKey normal
" Execute many Vimium normal-mode commands.
"" map <c-}> passNextKey normal count=999999

" The reload command can be used to request that the cache be bypassed:
map R reload hard

" Move current tab to rightmost (or leftmost)
map <a-,> moveTabLeft count=99
map <a-.> moveTabRight count=99

" TODO: Read more about `LinkHint` @ https://github.com/philc/vimium/wiki/Using-Link-Hints
" More about custom key mappings @ https://github.com/philc/vimium/blob/master/README.md#custom-key-mappings
