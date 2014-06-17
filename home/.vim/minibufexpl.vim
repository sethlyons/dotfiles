




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>vim-plugin-minibufexpl/plugin/minibufexpl.vim at master · techlivezheng/vim-plugin-minibufexpl · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="techlivezheng/vim-plugin-minibufexpl" name="twitter:title" /><meta content="vim-plugin-minibufexpl - Elegant buffer explorer - takes very little screen space" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/816673?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/816673?s=400" property="og:image" /><meta content="techlivezheng/vim-plugin-minibufexpl" property="og:title" /><meta content="https://github.com/techlivezheng/vim-plugin-minibufexpl" property="og:url" /><meta content="vim-plugin-minibufexpl - Elegant buffer explorer - takes very little screen space" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="CC08F06E:4108:3CFF8F3:53A0C3AD" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="BW+JopoT1JKLfHjmv/6A4YctC9lpbs3VfCi39CGbUlWHcAzDmsXHA7cdCLE/NF0mXmxH3J/T2LcA+7AbfwfdDQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-f41717c0530224ca313dc202ae3135034e619ef6.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-6f3230838896d57f1783eb58695f9916ddd60b42.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="bfe1948f056d186c8b9474f4ec0d6961">

      
  <meta name="description" content="vim-plugin-minibufexpl - Elegant buffer explorer - takes very little screen space" />

  <meta content="816673" name="octolytics-dimension-user_id" /><meta content="techlivezheng" name="octolytics-dimension-user_login" /><meta content="6528842" name="octolytics-dimension-repository_id" /><meta content="techlivezheng/vim-plugin-minibufexpl" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="1162630" name="octolytics-dimension-repository_parent_id" /><meta content="fholgado/minibufexpl.vim" name="octolytics-dimension-repository_parent_nwo" /><meta content="1162630" name="octolytics-dimension-repository_network_root_id" /><meta content="fholgado/minibufexpl.vim" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/techlivezheng/vim-plugin-minibufexpl/commits/master.atom" rel="alternate" title="Recent Commits to vim-plugin-minibufexpl:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Ftechlivezheng%2Fvim-plugin-minibufexpl%2Fblob%2Fmaster%2Fplugin%2Fminibufexpl.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="techlivezheng/vim-plugin-minibufexpl"
      data-branch="master"
      data-sha="1c097b1ec38583462d40b88f0c4d0e165d8c2e47"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="techlivezheng/vim-plugin-minibufexpl" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Ftechlivezheng%2Fvim-plugin-minibufexpl"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/techlivezheng/vim-plugin-minibufexpl/stargazers">
      55
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ftechlivezheng%2Fvim-plugin-minibufexpl"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/techlivezheng/vim-plugin-minibufexpl/network" class="social-count">
        116
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/techlivezheng" class="url fn" itemprop="url" rel="author"><span itemprop="title">techlivezheng</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/techlivezheng/vim-plugin-minibufexpl" class="js-current-repository js-repo-home-link">vim-plugin-minibufexpl</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/fholgado/minibufexpl.vim">fholgado/minibufexpl.vim</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/techlivezheng/vim-plugin-minibufexpl" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /techlivezheng/vim-plugin-minibufexpl">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/techlivezheng/vim-plugin-minibufexpl/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /techlivezheng/vim-plugin-minibufexpl/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>17</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/techlivezheng/vim-plugin-minibufexpl/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /techlivezheng/vim-plugin-minibufexpl/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/techlivezheng/vim-plugin-minibufexpl/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /techlivezheng/vim-plugin-minibufexpl/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/techlivezheng/vim-plugin-minibufexpl/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /techlivezheng/vim-plugin-minibufexpl/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/techlivezheng/vim-plugin-minibufexpl/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /techlivezheng/vim-plugin-minibufexpl/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/techlivezheng/vim-plugin-minibufexpl.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/techlivezheng/vim-plugin-minibufexpl.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/techlivezheng/vim-plugin-minibufexpl" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/techlivezheng/vim-plugin-minibufexpl" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/techlivezheng/vim-plugin-minibufexpl/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download techlivezheng/vim-plugin-minibufexpl as a zip file"
                   title="Download techlivezheng/vim-plugin-minibufexpl as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/techlivezheng/vim-plugin-minibufexpl/blob/349a9fbb7a9da13d029b6a7ed8c8a5e9c048c4ec/plugin/minibufexpl.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:3fcc92a80ce06e8019248f24079b8a41 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/blob/develop/plugin/minibufexpl.vim"
                 data-name="develop"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="develop">develop</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/blob/feature/quit-if-MBE-is-last/plugin/minibufexpl.vim"
                 data-name="feature/quit-if-MBE-is-last"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="feature/quit-if-MBE-is-last">feature/quit-if-MBE-is-last</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/blob/gh-pages/plugin/minibufexpl.vim"
                 data-name="gh-pages"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="gh-pages">gh-pages</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/blob/master/plugin/minibufexpl.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/v6.5.2/plugin/minibufexpl.vim"
                 data-name="v6.5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v6.5.2">v6.5.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/v6.5.1/plugin/minibufexpl.vim"
                 data-name="v6.5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v6.5.1">v6.5.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/v6.5.0/plugin/minibufexpl.vim"
                 data-name="v6.5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v6.5.0">v6.5.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.4/plugin/minibufexpl.vim"
                 data-name="6.4.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.4">6.4.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.3/plugin/minibufexpl.vim"
                 data-name="6.4.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.3">6.4.3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.2/plugin/minibufexpl.vim"
                 data-name="6.4.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.2">6.4.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.1b5/plugin/minibufexpl.vim"
                 data-name="6.4.1b5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.1b5">6.4.1b5</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.1b4/plugin/minibufexpl.vim"
                 data-name="6.4.1b4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.1b4">6.4.1b4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.1b3/plugin/minibufexpl.vim"
                 data-name="6.4.1b3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.1b3">6.4.1b3</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.1b2/plugin/minibufexpl.vim"
                 data-name="6.4.1b2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.1b2">6.4.1b2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.1b1/plugin/minibufexpl.vim"
                 data-name="6.4.1b1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.1b1">6.4.1b1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.1/plugin/minibufexpl.vim"
                 data-name="6.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.1">6.4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.4.0/plugin/minibufexpl.vim"
                 data-name="6.4.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.4.0">6.4.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/techlivezheng/vim-plugin-minibufexpl/tree/6.3.7/plugin/minibufexpl.vim"
                 data-name="6.3.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="6.3.7">6.3.7</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/techlivezheng/vim-plugin-minibufexpl/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="plugin/minibufexpl.vim"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/techlivezheng/vim-plugin-minibufexpl" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-plugin-minibufexpl</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/techlivezheng/vim-plugin-minibufexpl/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">minibufexpl.vim</strong>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/techlivezheng/vim-plugin-minibufexpl/contributors/master/plugin/minibufexpl.vim">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>2500 lines (2086 sloc)</span>
          <span class="meta-divider"></span>
        <span>75.4 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/techlivezheng/vim-plugin-minibufexpl/raw/master/plugin/minibufexpl.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/techlivezheng/vim-plugin-minibufexpl/blame/master/plugin/minibufexpl.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/techlivezheng/vim-plugin-minibufexpl/commits/master/plugin/minibufexpl.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-viml js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
<span id="L1380" rel="#L1380">1380</span>
<span id="L1381" rel="#L1381">1381</span>
<span id="L1382" rel="#L1382">1382</span>
<span id="L1383" rel="#L1383">1383</span>
<span id="L1384" rel="#L1384">1384</span>
<span id="L1385" rel="#L1385">1385</span>
<span id="L1386" rel="#L1386">1386</span>
<span id="L1387" rel="#L1387">1387</span>
<span id="L1388" rel="#L1388">1388</span>
<span id="L1389" rel="#L1389">1389</span>
<span id="L1390" rel="#L1390">1390</span>
<span id="L1391" rel="#L1391">1391</span>
<span id="L1392" rel="#L1392">1392</span>
<span id="L1393" rel="#L1393">1393</span>
<span id="L1394" rel="#L1394">1394</span>
<span id="L1395" rel="#L1395">1395</span>
<span id="L1396" rel="#L1396">1396</span>
<span id="L1397" rel="#L1397">1397</span>
<span id="L1398" rel="#L1398">1398</span>
<span id="L1399" rel="#L1399">1399</span>
<span id="L1400" rel="#L1400">1400</span>
<span id="L1401" rel="#L1401">1401</span>
<span id="L1402" rel="#L1402">1402</span>
<span id="L1403" rel="#L1403">1403</span>
<span id="L1404" rel="#L1404">1404</span>
<span id="L1405" rel="#L1405">1405</span>
<span id="L1406" rel="#L1406">1406</span>
<span id="L1407" rel="#L1407">1407</span>
<span id="L1408" rel="#L1408">1408</span>
<span id="L1409" rel="#L1409">1409</span>
<span id="L1410" rel="#L1410">1410</span>
<span id="L1411" rel="#L1411">1411</span>
<span id="L1412" rel="#L1412">1412</span>
<span id="L1413" rel="#L1413">1413</span>
<span id="L1414" rel="#L1414">1414</span>
<span id="L1415" rel="#L1415">1415</span>
<span id="L1416" rel="#L1416">1416</span>
<span id="L1417" rel="#L1417">1417</span>
<span id="L1418" rel="#L1418">1418</span>
<span id="L1419" rel="#L1419">1419</span>
<span id="L1420" rel="#L1420">1420</span>
<span id="L1421" rel="#L1421">1421</span>
<span id="L1422" rel="#L1422">1422</span>
<span id="L1423" rel="#L1423">1423</span>
<span id="L1424" rel="#L1424">1424</span>
<span id="L1425" rel="#L1425">1425</span>
<span id="L1426" rel="#L1426">1426</span>
<span id="L1427" rel="#L1427">1427</span>
<span id="L1428" rel="#L1428">1428</span>
<span id="L1429" rel="#L1429">1429</span>
<span id="L1430" rel="#L1430">1430</span>
<span id="L1431" rel="#L1431">1431</span>
<span id="L1432" rel="#L1432">1432</span>
<span id="L1433" rel="#L1433">1433</span>
<span id="L1434" rel="#L1434">1434</span>
<span id="L1435" rel="#L1435">1435</span>
<span id="L1436" rel="#L1436">1436</span>
<span id="L1437" rel="#L1437">1437</span>
<span id="L1438" rel="#L1438">1438</span>
<span id="L1439" rel="#L1439">1439</span>
<span id="L1440" rel="#L1440">1440</span>
<span id="L1441" rel="#L1441">1441</span>
<span id="L1442" rel="#L1442">1442</span>
<span id="L1443" rel="#L1443">1443</span>
<span id="L1444" rel="#L1444">1444</span>
<span id="L1445" rel="#L1445">1445</span>
<span id="L1446" rel="#L1446">1446</span>
<span id="L1447" rel="#L1447">1447</span>
<span id="L1448" rel="#L1448">1448</span>
<span id="L1449" rel="#L1449">1449</span>
<span id="L1450" rel="#L1450">1450</span>
<span id="L1451" rel="#L1451">1451</span>
<span id="L1452" rel="#L1452">1452</span>
<span id="L1453" rel="#L1453">1453</span>
<span id="L1454" rel="#L1454">1454</span>
<span id="L1455" rel="#L1455">1455</span>
<span id="L1456" rel="#L1456">1456</span>
<span id="L1457" rel="#L1457">1457</span>
<span id="L1458" rel="#L1458">1458</span>
<span id="L1459" rel="#L1459">1459</span>
<span id="L1460" rel="#L1460">1460</span>
<span id="L1461" rel="#L1461">1461</span>
<span id="L1462" rel="#L1462">1462</span>
<span id="L1463" rel="#L1463">1463</span>
<span id="L1464" rel="#L1464">1464</span>
<span id="L1465" rel="#L1465">1465</span>
<span id="L1466" rel="#L1466">1466</span>
<span id="L1467" rel="#L1467">1467</span>
<span id="L1468" rel="#L1468">1468</span>
<span id="L1469" rel="#L1469">1469</span>
<span id="L1470" rel="#L1470">1470</span>
<span id="L1471" rel="#L1471">1471</span>
<span id="L1472" rel="#L1472">1472</span>
<span id="L1473" rel="#L1473">1473</span>
<span id="L1474" rel="#L1474">1474</span>
<span id="L1475" rel="#L1475">1475</span>
<span id="L1476" rel="#L1476">1476</span>
<span id="L1477" rel="#L1477">1477</span>
<span id="L1478" rel="#L1478">1478</span>
<span id="L1479" rel="#L1479">1479</span>
<span id="L1480" rel="#L1480">1480</span>
<span id="L1481" rel="#L1481">1481</span>
<span id="L1482" rel="#L1482">1482</span>
<span id="L1483" rel="#L1483">1483</span>
<span id="L1484" rel="#L1484">1484</span>
<span id="L1485" rel="#L1485">1485</span>
<span id="L1486" rel="#L1486">1486</span>
<span id="L1487" rel="#L1487">1487</span>
<span id="L1488" rel="#L1488">1488</span>
<span id="L1489" rel="#L1489">1489</span>
<span id="L1490" rel="#L1490">1490</span>
<span id="L1491" rel="#L1491">1491</span>
<span id="L1492" rel="#L1492">1492</span>
<span id="L1493" rel="#L1493">1493</span>
<span id="L1494" rel="#L1494">1494</span>
<span id="L1495" rel="#L1495">1495</span>
<span id="L1496" rel="#L1496">1496</span>
<span id="L1497" rel="#L1497">1497</span>
<span id="L1498" rel="#L1498">1498</span>
<span id="L1499" rel="#L1499">1499</span>
<span id="L1500" rel="#L1500">1500</span>
<span id="L1501" rel="#L1501">1501</span>
<span id="L1502" rel="#L1502">1502</span>
<span id="L1503" rel="#L1503">1503</span>
<span id="L1504" rel="#L1504">1504</span>
<span id="L1505" rel="#L1505">1505</span>
<span id="L1506" rel="#L1506">1506</span>
<span id="L1507" rel="#L1507">1507</span>
<span id="L1508" rel="#L1508">1508</span>
<span id="L1509" rel="#L1509">1509</span>
<span id="L1510" rel="#L1510">1510</span>
<span id="L1511" rel="#L1511">1511</span>
<span id="L1512" rel="#L1512">1512</span>
<span id="L1513" rel="#L1513">1513</span>
<span id="L1514" rel="#L1514">1514</span>
<span id="L1515" rel="#L1515">1515</span>
<span id="L1516" rel="#L1516">1516</span>
<span id="L1517" rel="#L1517">1517</span>
<span id="L1518" rel="#L1518">1518</span>
<span id="L1519" rel="#L1519">1519</span>
<span id="L1520" rel="#L1520">1520</span>
<span id="L1521" rel="#L1521">1521</span>
<span id="L1522" rel="#L1522">1522</span>
<span id="L1523" rel="#L1523">1523</span>
<span id="L1524" rel="#L1524">1524</span>
<span id="L1525" rel="#L1525">1525</span>
<span id="L1526" rel="#L1526">1526</span>
<span id="L1527" rel="#L1527">1527</span>
<span id="L1528" rel="#L1528">1528</span>
<span id="L1529" rel="#L1529">1529</span>
<span id="L1530" rel="#L1530">1530</span>
<span id="L1531" rel="#L1531">1531</span>
<span id="L1532" rel="#L1532">1532</span>
<span id="L1533" rel="#L1533">1533</span>
<span id="L1534" rel="#L1534">1534</span>
<span id="L1535" rel="#L1535">1535</span>
<span id="L1536" rel="#L1536">1536</span>
<span id="L1537" rel="#L1537">1537</span>
<span id="L1538" rel="#L1538">1538</span>
<span id="L1539" rel="#L1539">1539</span>
<span id="L1540" rel="#L1540">1540</span>
<span id="L1541" rel="#L1541">1541</span>
<span id="L1542" rel="#L1542">1542</span>
<span id="L1543" rel="#L1543">1543</span>
<span id="L1544" rel="#L1544">1544</span>
<span id="L1545" rel="#L1545">1545</span>
<span id="L1546" rel="#L1546">1546</span>
<span id="L1547" rel="#L1547">1547</span>
<span id="L1548" rel="#L1548">1548</span>
<span id="L1549" rel="#L1549">1549</span>
<span id="L1550" rel="#L1550">1550</span>
<span id="L1551" rel="#L1551">1551</span>
<span id="L1552" rel="#L1552">1552</span>
<span id="L1553" rel="#L1553">1553</span>
<span id="L1554" rel="#L1554">1554</span>
<span id="L1555" rel="#L1555">1555</span>
<span id="L1556" rel="#L1556">1556</span>
<span id="L1557" rel="#L1557">1557</span>
<span id="L1558" rel="#L1558">1558</span>
<span id="L1559" rel="#L1559">1559</span>
<span id="L1560" rel="#L1560">1560</span>
<span id="L1561" rel="#L1561">1561</span>
<span id="L1562" rel="#L1562">1562</span>
<span id="L1563" rel="#L1563">1563</span>
<span id="L1564" rel="#L1564">1564</span>
<span id="L1565" rel="#L1565">1565</span>
<span id="L1566" rel="#L1566">1566</span>
<span id="L1567" rel="#L1567">1567</span>
<span id="L1568" rel="#L1568">1568</span>
<span id="L1569" rel="#L1569">1569</span>
<span id="L1570" rel="#L1570">1570</span>
<span id="L1571" rel="#L1571">1571</span>
<span id="L1572" rel="#L1572">1572</span>
<span id="L1573" rel="#L1573">1573</span>
<span id="L1574" rel="#L1574">1574</span>
<span id="L1575" rel="#L1575">1575</span>
<span id="L1576" rel="#L1576">1576</span>
<span id="L1577" rel="#L1577">1577</span>
<span id="L1578" rel="#L1578">1578</span>
<span id="L1579" rel="#L1579">1579</span>
<span id="L1580" rel="#L1580">1580</span>
<span id="L1581" rel="#L1581">1581</span>
<span id="L1582" rel="#L1582">1582</span>
<span id="L1583" rel="#L1583">1583</span>
<span id="L1584" rel="#L1584">1584</span>
<span id="L1585" rel="#L1585">1585</span>
<span id="L1586" rel="#L1586">1586</span>
<span id="L1587" rel="#L1587">1587</span>
<span id="L1588" rel="#L1588">1588</span>
<span id="L1589" rel="#L1589">1589</span>
<span id="L1590" rel="#L1590">1590</span>
<span id="L1591" rel="#L1591">1591</span>
<span id="L1592" rel="#L1592">1592</span>
<span id="L1593" rel="#L1593">1593</span>
<span id="L1594" rel="#L1594">1594</span>
<span id="L1595" rel="#L1595">1595</span>
<span id="L1596" rel="#L1596">1596</span>
<span id="L1597" rel="#L1597">1597</span>
<span id="L1598" rel="#L1598">1598</span>
<span id="L1599" rel="#L1599">1599</span>
<span id="L1600" rel="#L1600">1600</span>
<span id="L1601" rel="#L1601">1601</span>
<span id="L1602" rel="#L1602">1602</span>
<span id="L1603" rel="#L1603">1603</span>
<span id="L1604" rel="#L1604">1604</span>
<span id="L1605" rel="#L1605">1605</span>
<span id="L1606" rel="#L1606">1606</span>
<span id="L1607" rel="#L1607">1607</span>
<span id="L1608" rel="#L1608">1608</span>
<span id="L1609" rel="#L1609">1609</span>
<span id="L1610" rel="#L1610">1610</span>
<span id="L1611" rel="#L1611">1611</span>
<span id="L1612" rel="#L1612">1612</span>
<span id="L1613" rel="#L1613">1613</span>
<span id="L1614" rel="#L1614">1614</span>
<span id="L1615" rel="#L1615">1615</span>
<span id="L1616" rel="#L1616">1616</span>
<span id="L1617" rel="#L1617">1617</span>
<span id="L1618" rel="#L1618">1618</span>
<span id="L1619" rel="#L1619">1619</span>
<span id="L1620" rel="#L1620">1620</span>
<span id="L1621" rel="#L1621">1621</span>
<span id="L1622" rel="#L1622">1622</span>
<span id="L1623" rel="#L1623">1623</span>
<span id="L1624" rel="#L1624">1624</span>
<span id="L1625" rel="#L1625">1625</span>
<span id="L1626" rel="#L1626">1626</span>
<span id="L1627" rel="#L1627">1627</span>
<span id="L1628" rel="#L1628">1628</span>
<span id="L1629" rel="#L1629">1629</span>
<span id="L1630" rel="#L1630">1630</span>
<span id="L1631" rel="#L1631">1631</span>
<span id="L1632" rel="#L1632">1632</span>
<span id="L1633" rel="#L1633">1633</span>
<span id="L1634" rel="#L1634">1634</span>
<span id="L1635" rel="#L1635">1635</span>
<span id="L1636" rel="#L1636">1636</span>
<span id="L1637" rel="#L1637">1637</span>
<span id="L1638" rel="#L1638">1638</span>
<span id="L1639" rel="#L1639">1639</span>
<span id="L1640" rel="#L1640">1640</span>
<span id="L1641" rel="#L1641">1641</span>
<span id="L1642" rel="#L1642">1642</span>
<span id="L1643" rel="#L1643">1643</span>
<span id="L1644" rel="#L1644">1644</span>
<span id="L1645" rel="#L1645">1645</span>
<span id="L1646" rel="#L1646">1646</span>
<span id="L1647" rel="#L1647">1647</span>
<span id="L1648" rel="#L1648">1648</span>
<span id="L1649" rel="#L1649">1649</span>
<span id="L1650" rel="#L1650">1650</span>
<span id="L1651" rel="#L1651">1651</span>
<span id="L1652" rel="#L1652">1652</span>
<span id="L1653" rel="#L1653">1653</span>
<span id="L1654" rel="#L1654">1654</span>
<span id="L1655" rel="#L1655">1655</span>
<span id="L1656" rel="#L1656">1656</span>
<span id="L1657" rel="#L1657">1657</span>
<span id="L1658" rel="#L1658">1658</span>
<span id="L1659" rel="#L1659">1659</span>
<span id="L1660" rel="#L1660">1660</span>
<span id="L1661" rel="#L1661">1661</span>
<span id="L1662" rel="#L1662">1662</span>
<span id="L1663" rel="#L1663">1663</span>
<span id="L1664" rel="#L1664">1664</span>
<span id="L1665" rel="#L1665">1665</span>
<span id="L1666" rel="#L1666">1666</span>
<span id="L1667" rel="#L1667">1667</span>
<span id="L1668" rel="#L1668">1668</span>
<span id="L1669" rel="#L1669">1669</span>
<span id="L1670" rel="#L1670">1670</span>
<span id="L1671" rel="#L1671">1671</span>
<span id="L1672" rel="#L1672">1672</span>
<span id="L1673" rel="#L1673">1673</span>
<span id="L1674" rel="#L1674">1674</span>
<span id="L1675" rel="#L1675">1675</span>
<span id="L1676" rel="#L1676">1676</span>
<span id="L1677" rel="#L1677">1677</span>
<span id="L1678" rel="#L1678">1678</span>
<span id="L1679" rel="#L1679">1679</span>
<span id="L1680" rel="#L1680">1680</span>
<span id="L1681" rel="#L1681">1681</span>
<span id="L1682" rel="#L1682">1682</span>
<span id="L1683" rel="#L1683">1683</span>
<span id="L1684" rel="#L1684">1684</span>
<span id="L1685" rel="#L1685">1685</span>
<span id="L1686" rel="#L1686">1686</span>
<span id="L1687" rel="#L1687">1687</span>
<span id="L1688" rel="#L1688">1688</span>
<span id="L1689" rel="#L1689">1689</span>
<span id="L1690" rel="#L1690">1690</span>
<span id="L1691" rel="#L1691">1691</span>
<span id="L1692" rel="#L1692">1692</span>
<span id="L1693" rel="#L1693">1693</span>
<span id="L1694" rel="#L1694">1694</span>
<span id="L1695" rel="#L1695">1695</span>
<span id="L1696" rel="#L1696">1696</span>
<span id="L1697" rel="#L1697">1697</span>
<span id="L1698" rel="#L1698">1698</span>
<span id="L1699" rel="#L1699">1699</span>
<span id="L1700" rel="#L1700">1700</span>
<span id="L1701" rel="#L1701">1701</span>
<span id="L1702" rel="#L1702">1702</span>
<span id="L1703" rel="#L1703">1703</span>
<span id="L1704" rel="#L1704">1704</span>
<span id="L1705" rel="#L1705">1705</span>
<span id="L1706" rel="#L1706">1706</span>
<span id="L1707" rel="#L1707">1707</span>
<span id="L1708" rel="#L1708">1708</span>
<span id="L1709" rel="#L1709">1709</span>
<span id="L1710" rel="#L1710">1710</span>
<span id="L1711" rel="#L1711">1711</span>
<span id="L1712" rel="#L1712">1712</span>
<span id="L1713" rel="#L1713">1713</span>
<span id="L1714" rel="#L1714">1714</span>
<span id="L1715" rel="#L1715">1715</span>
<span id="L1716" rel="#L1716">1716</span>
<span id="L1717" rel="#L1717">1717</span>
<span id="L1718" rel="#L1718">1718</span>
<span id="L1719" rel="#L1719">1719</span>
<span id="L1720" rel="#L1720">1720</span>
<span id="L1721" rel="#L1721">1721</span>
<span id="L1722" rel="#L1722">1722</span>
<span id="L1723" rel="#L1723">1723</span>
<span id="L1724" rel="#L1724">1724</span>
<span id="L1725" rel="#L1725">1725</span>
<span id="L1726" rel="#L1726">1726</span>
<span id="L1727" rel="#L1727">1727</span>
<span id="L1728" rel="#L1728">1728</span>
<span id="L1729" rel="#L1729">1729</span>
<span id="L1730" rel="#L1730">1730</span>
<span id="L1731" rel="#L1731">1731</span>
<span id="L1732" rel="#L1732">1732</span>
<span id="L1733" rel="#L1733">1733</span>
<span id="L1734" rel="#L1734">1734</span>
<span id="L1735" rel="#L1735">1735</span>
<span id="L1736" rel="#L1736">1736</span>
<span id="L1737" rel="#L1737">1737</span>
<span id="L1738" rel="#L1738">1738</span>
<span id="L1739" rel="#L1739">1739</span>
<span id="L1740" rel="#L1740">1740</span>
<span id="L1741" rel="#L1741">1741</span>
<span id="L1742" rel="#L1742">1742</span>
<span id="L1743" rel="#L1743">1743</span>
<span id="L1744" rel="#L1744">1744</span>
<span id="L1745" rel="#L1745">1745</span>
<span id="L1746" rel="#L1746">1746</span>
<span id="L1747" rel="#L1747">1747</span>
<span id="L1748" rel="#L1748">1748</span>
<span id="L1749" rel="#L1749">1749</span>
<span id="L1750" rel="#L1750">1750</span>
<span id="L1751" rel="#L1751">1751</span>
<span id="L1752" rel="#L1752">1752</span>
<span id="L1753" rel="#L1753">1753</span>
<span id="L1754" rel="#L1754">1754</span>
<span id="L1755" rel="#L1755">1755</span>
<span id="L1756" rel="#L1756">1756</span>
<span id="L1757" rel="#L1757">1757</span>
<span id="L1758" rel="#L1758">1758</span>
<span id="L1759" rel="#L1759">1759</span>
<span id="L1760" rel="#L1760">1760</span>
<span id="L1761" rel="#L1761">1761</span>
<span id="L1762" rel="#L1762">1762</span>
<span id="L1763" rel="#L1763">1763</span>
<span id="L1764" rel="#L1764">1764</span>
<span id="L1765" rel="#L1765">1765</span>
<span id="L1766" rel="#L1766">1766</span>
<span id="L1767" rel="#L1767">1767</span>
<span id="L1768" rel="#L1768">1768</span>
<span id="L1769" rel="#L1769">1769</span>
<span id="L1770" rel="#L1770">1770</span>
<span id="L1771" rel="#L1771">1771</span>
<span id="L1772" rel="#L1772">1772</span>
<span id="L1773" rel="#L1773">1773</span>
<span id="L1774" rel="#L1774">1774</span>
<span id="L1775" rel="#L1775">1775</span>
<span id="L1776" rel="#L1776">1776</span>
<span id="L1777" rel="#L1777">1777</span>
<span id="L1778" rel="#L1778">1778</span>
<span id="L1779" rel="#L1779">1779</span>
<span id="L1780" rel="#L1780">1780</span>
<span id="L1781" rel="#L1781">1781</span>
<span id="L1782" rel="#L1782">1782</span>
<span id="L1783" rel="#L1783">1783</span>
<span id="L1784" rel="#L1784">1784</span>
<span id="L1785" rel="#L1785">1785</span>
<span id="L1786" rel="#L1786">1786</span>
<span id="L1787" rel="#L1787">1787</span>
<span id="L1788" rel="#L1788">1788</span>
<span id="L1789" rel="#L1789">1789</span>
<span id="L1790" rel="#L1790">1790</span>
<span id="L1791" rel="#L1791">1791</span>
<span id="L1792" rel="#L1792">1792</span>
<span id="L1793" rel="#L1793">1793</span>
<span id="L1794" rel="#L1794">1794</span>
<span id="L1795" rel="#L1795">1795</span>
<span id="L1796" rel="#L1796">1796</span>
<span id="L1797" rel="#L1797">1797</span>
<span id="L1798" rel="#L1798">1798</span>
<span id="L1799" rel="#L1799">1799</span>
<span id="L1800" rel="#L1800">1800</span>
<span id="L1801" rel="#L1801">1801</span>
<span id="L1802" rel="#L1802">1802</span>
<span id="L1803" rel="#L1803">1803</span>
<span id="L1804" rel="#L1804">1804</span>
<span id="L1805" rel="#L1805">1805</span>
<span id="L1806" rel="#L1806">1806</span>
<span id="L1807" rel="#L1807">1807</span>
<span id="L1808" rel="#L1808">1808</span>
<span id="L1809" rel="#L1809">1809</span>
<span id="L1810" rel="#L1810">1810</span>
<span id="L1811" rel="#L1811">1811</span>
<span id="L1812" rel="#L1812">1812</span>
<span id="L1813" rel="#L1813">1813</span>
<span id="L1814" rel="#L1814">1814</span>
<span id="L1815" rel="#L1815">1815</span>
<span id="L1816" rel="#L1816">1816</span>
<span id="L1817" rel="#L1817">1817</span>
<span id="L1818" rel="#L1818">1818</span>
<span id="L1819" rel="#L1819">1819</span>
<span id="L1820" rel="#L1820">1820</span>
<span id="L1821" rel="#L1821">1821</span>
<span id="L1822" rel="#L1822">1822</span>
<span id="L1823" rel="#L1823">1823</span>
<span id="L1824" rel="#L1824">1824</span>
<span id="L1825" rel="#L1825">1825</span>
<span id="L1826" rel="#L1826">1826</span>
<span id="L1827" rel="#L1827">1827</span>
<span id="L1828" rel="#L1828">1828</span>
<span id="L1829" rel="#L1829">1829</span>
<span id="L1830" rel="#L1830">1830</span>
<span id="L1831" rel="#L1831">1831</span>
<span id="L1832" rel="#L1832">1832</span>
<span id="L1833" rel="#L1833">1833</span>
<span id="L1834" rel="#L1834">1834</span>
<span id="L1835" rel="#L1835">1835</span>
<span id="L1836" rel="#L1836">1836</span>
<span id="L1837" rel="#L1837">1837</span>
<span id="L1838" rel="#L1838">1838</span>
<span id="L1839" rel="#L1839">1839</span>
<span id="L1840" rel="#L1840">1840</span>
<span id="L1841" rel="#L1841">1841</span>
<span id="L1842" rel="#L1842">1842</span>
<span id="L1843" rel="#L1843">1843</span>
<span id="L1844" rel="#L1844">1844</span>
<span id="L1845" rel="#L1845">1845</span>
<span id="L1846" rel="#L1846">1846</span>
<span id="L1847" rel="#L1847">1847</span>
<span id="L1848" rel="#L1848">1848</span>
<span id="L1849" rel="#L1849">1849</span>
<span id="L1850" rel="#L1850">1850</span>
<span id="L1851" rel="#L1851">1851</span>
<span id="L1852" rel="#L1852">1852</span>
<span id="L1853" rel="#L1853">1853</span>
<span id="L1854" rel="#L1854">1854</span>
<span id="L1855" rel="#L1855">1855</span>
<span id="L1856" rel="#L1856">1856</span>
<span id="L1857" rel="#L1857">1857</span>
<span id="L1858" rel="#L1858">1858</span>
<span id="L1859" rel="#L1859">1859</span>
<span id="L1860" rel="#L1860">1860</span>
<span id="L1861" rel="#L1861">1861</span>
<span id="L1862" rel="#L1862">1862</span>
<span id="L1863" rel="#L1863">1863</span>
<span id="L1864" rel="#L1864">1864</span>
<span id="L1865" rel="#L1865">1865</span>
<span id="L1866" rel="#L1866">1866</span>
<span id="L1867" rel="#L1867">1867</span>
<span id="L1868" rel="#L1868">1868</span>
<span id="L1869" rel="#L1869">1869</span>
<span id="L1870" rel="#L1870">1870</span>
<span id="L1871" rel="#L1871">1871</span>
<span id="L1872" rel="#L1872">1872</span>
<span id="L1873" rel="#L1873">1873</span>
<span id="L1874" rel="#L1874">1874</span>
<span id="L1875" rel="#L1875">1875</span>
<span id="L1876" rel="#L1876">1876</span>
<span id="L1877" rel="#L1877">1877</span>
<span id="L1878" rel="#L1878">1878</span>
<span id="L1879" rel="#L1879">1879</span>
<span id="L1880" rel="#L1880">1880</span>
<span id="L1881" rel="#L1881">1881</span>
<span id="L1882" rel="#L1882">1882</span>
<span id="L1883" rel="#L1883">1883</span>
<span id="L1884" rel="#L1884">1884</span>
<span id="L1885" rel="#L1885">1885</span>
<span id="L1886" rel="#L1886">1886</span>
<span id="L1887" rel="#L1887">1887</span>
<span id="L1888" rel="#L1888">1888</span>
<span id="L1889" rel="#L1889">1889</span>
<span id="L1890" rel="#L1890">1890</span>
<span id="L1891" rel="#L1891">1891</span>
<span id="L1892" rel="#L1892">1892</span>
<span id="L1893" rel="#L1893">1893</span>
<span id="L1894" rel="#L1894">1894</span>
<span id="L1895" rel="#L1895">1895</span>
<span id="L1896" rel="#L1896">1896</span>
<span id="L1897" rel="#L1897">1897</span>
<span id="L1898" rel="#L1898">1898</span>
<span id="L1899" rel="#L1899">1899</span>
<span id="L1900" rel="#L1900">1900</span>
<span id="L1901" rel="#L1901">1901</span>
<span id="L1902" rel="#L1902">1902</span>
<span id="L1903" rel="#L1903">1903</span>
<span id="L1904" rel="#L1904">1904</span>
<span id="L1905" rel="#L1905">1905</span>
<span id="L1906" rel="#L1906">1906</span>
<span id="L1907" rel="#L1907">1907</span>
<span id="L1908" rel="#L1908">1908</span>
<span id="L1909" rel="#L1909">1909</span>
<span id="L1910" rel="#L1910">1910</span>
<span id="L1911" rel="#L1911">1911</span>
<span id="L1912" rel="#L1912">1912</span>
<span id="L1913" rel="#L1913">1913</span>
<span id="L1914" rel="#L1914">1914</span>
<span id="L1915" rel="#L1915">1915</span>
<span id="L1916" rel="#L1916">1916</span>
<span id="L1917" rel="#L1917">1917</span>
<span id="L1918" rel="#L1918">1918</span>
<span id="L1919" rel="#L1919">1919</span>
<span id="L1920" rel="#L1920">1920</span>
<span id="L1921" rel="#L1921">1921</span>
<span id="L1922" rel="#L1922">1922</span>
<span id="L1923" rel="#L1923">1923</span>
<span id="L1924" rel="#L1924">1924</span>
<span id="L1925" rel="#L1925">1925</span>
<span id="L1926" rel="#L1926">1926</span>
<span id="L1927" rel="#L1927">1927</span>
<span id="L1928" rel="#L1928">1928</span>
<span id="L1929" rel="#L1929">1929</span>
<span id="L1930" rel="#L1930">1930</span>
<span id="L1931" rel="#L1931">1931</span>
<span id="L1932" rel="#L1932">1932</span>
<span id="L1933" rel="#L1933">1933</span>
<span id="L1934" rel="#L1934">1934</span>
<span id="L1935" rel="#L1935">1935</span>
<span id="L1936" rel="#L1936">1936</span>
<span id="L1937" rel="#L1937">1937</span>
<span id="L1938" rel="#L1938">1938</span>
<span id="L1939" rel="#L1939">1939</span>
<span id="L1940" rel="#L1940">1940</span>
<span id="L1941" rel="#L1941">1941</span>
<span id="L1942" rel="#L1942">1942</span>
<span id="L1943" rel="#L1943">1943</span>
<span id="L1944" rel="#L1944">1944</span>
<span id="L1945" rel="#L1945">1945</span>
<span id="L1946" rel="#L1946">1946</span>
<span id="L1947" rel="#L1947">1947</span>
<span id="L1948" rel="#L1948">1948</span>
<span id="L1949" rel="#L1949">1949</span>
<span id="L1950" rel="#L1950">1950</span>
<span id="L1951" rel="#L1951">1951</span>
<span id="L1952" rel="#L1952">1952</span>
<span id="L1953" rel="#L1953">1953</span>
<span id="L1954" rel="#L1954">1954</span>
<span id="L1955" rel="#L1955">1955</span>
<span id="L1956" rel="#L1956">1956</span>
<span id="L1957" rel="#L1957">1957</span>
<span id="L1958" rel="#L1958">1958</span>
<span id="L1959" rel="#L1959">1959</span>
<span id="L1960" rel="#L1960">1960</span>
<span id="L1961" rel="#L1961">1961</span>
<span id="L1962" rel="#L1962">1962</span>
<span id="L1963" rel="#L1963">1963</span>
<span id="L1964" rel="#L1964">1964</span>
<span id="L1965" rel="#L1965">1965</span>
<span id="L1966" rel="#L1966">1966</span>
<span id="L1967" rel="#L1967">1967</span>
<span id="L1968" rel="#L1968">1968</span>
<span id="L1969" rel="#L1969">1969</span>
<span id="L1970" rel="#L1970">1970</span>
<span id="L1971" rel="#L1971">1971</span>
<span id="L1972" rel="#L1972">1972</span>
<span id="L1973" rel="#L1973">1973</span>
<span id="L1974" rel="#L1974">1974</span>
<span id="L1975" rel="#L1975">1975</span>
<span id="L1976" rel="#L1976">1976</span>
<span id="L1977" rel="#L1977">1977</span>
<span id="L1978" rel="#L1978">1978</span>
<span id="L1979" rel="#L1979">1979</span>
<span id="L1980" rel="#L1980">1980</span>
<span id="L1981" rel="#L1981">1981</span>
<span id="L1982" rel="#L1982">1982</span>
<span id="L1983" rel="#L1983">1983</span>
<span id="L1984" rel="#L1984">1984</span>
<span id="L1985" rel="#L1985">1985</span>
<span id="L1986" rel="#L1986">1986</span>
<span id="L1987" rel="#L1987">1987</span>
<span id="L1988" rel="#L1988">1988</span>
<span id="L1989" rel="#L1989">1989</span>
<span id="L1990" rel="#L1990">1990</span>
<span id="L1991" rel="#L1991">1991</span>
<span id="L1992" rel="#L1992">1992</span>
<span id="L1993" rel="#L1993">1993</span>
<span id="L1994" rel="#L1994">1994</span>
<span id="L1995" rel="#L1995">1995</span>
<span id="L1996" rel="#L1996">1996</span>
<span id="L1997" rel="#L1997">1997</span>
<span id="L1998" rel="#L1998">1998</span>
<span id="L1999" rel="#L1999">1999</span>
<span id="L2000" rel="#L2000">2000</span>
<span id="L2001" rel="#L2001">2001</span>
<span id="L2002" rel="#L2002">2002</span>
<span id="L2003" rel="#L2003">2003</span>
<span id="L2004" rel="#L2004">2004</span>
<span id="L2005" rel="#L2005">2005</span>
<span id="L2006" rel="#L2006">2006</span>
<span id="L2007" rel="#L2007">2007</span>
<span id="L2008" rel="#L2008">2008</span>
<span id="L2009" rel="#L2009">2009</span>
<span id="L2010" rel="#L2010">2010</span>
<span id="L2011" rel="#L2011">2011</span>
<span id="L2012" rel="#L2012">2012</span>
<span id="L2013" rel="#L2013">2013</span>
<span id="L2014" rel="#L2014">2014</span>
<span id="L2015" rel="#L2015">2015</span>
<span id="L2016" rel="#L2016">2016</span>
<span id="L2017" rel="#L2017">2017</span>
<span id="L2018" rel="#L2018">2018</span>
<span id="L2019" rel="#L2019">2019</span>
<span id="L2020" rel="#L2020">2020</span>
<span id="L2021" rel="#L2021">2021</span>
<span id="L2022" rel="#L2022">2022</span>
<span id="L2023" rel="#L2023">2023</span>
<span id="L2024" rel="#L2024">2024</span>
<span id="L2025" rel="#L2025">2025</span>
<span id="L2026" rel="#L2026">2026</span>
<span id="L2027" rel="#L2027">2027</span>
<span id="L2028" rel="#L2028">2028</span>
<span id="L2029" rel="#L2029">2029</span>
<span id="L2030" rel="#L2030">2030</span>
<span id="L2031" rel="#L2031">2031</span>
<span id="L2032" rel="#L2032">2032</span>
<span id="L2033" rel="#L2033">2033</span>
<span id="L2034" rel="#L2034">2034</span>
<span id="L2035" rel="#L2035">2035</span>
<span id="L2036" rel="#L2036">2036</span>
<span id="L2037" rel="#L2037">2037</span>
<span id="L2038" rel="#L2038">2038</span>
<span id="L2039" rel="#L2039">2039</span>
<span id="L2040" rel="#L2040">2040</span>
<span id="L2041" rel="#L2041">2041</span>
<span id="L2042" rel="#L2042">2042</span>
<span id="L2043" rel="#L2043">2043</span>
<span id="L2044" rel="#L2044">2044</span>
<span id="L2045" rel="#L2045">2045</span>
<span id="L2046" rel="#L2046">2046</span>
<span id="L2047" rel="#L2047">2047</span>
<span id="L2048" rel="#L2048">2048</span>
<span id="L2049" rel="#L2049">2049</span>
<span id="L2050" rel="#L2050">2050</span>
<span id="L2051" rel="#L2051">2051</span>
<span id="L2052" rel="#L2052">2052</span>
<span id="L2053" rel="#L2053">2053</span>
<span id="L2054" rel="#L2054">2054</span>
<span id="L2055" rel="#L2055">2055</span>
<span id="L2056" rel="#L2056">2056</span>
<span id="L2057" rel="#L2057">2057</span>
<span id="L2058" rel="#L2058">2058</span>
<span id="L2059" rel="#L2059">2059</span>
<span id="L2060" rel="#L2060">2060</span>
<span id="L2061" rel="#L2061">2061</span>
<span id="L2062" rel="#L2062">2062</span>
<span id="L2063" rel="#L2063">2063</span>
<span id="L2064" rel="#L2064">2064</span>
<span id="L2065" rel="#L2065">2065</span>
<span id="L2066" rel="#L2066">2066</span>
<span id="L2067" rel="#L2067">2067</span>
<span id="L2068" rel="#L2068">2068</span>
<span id="L2069" rel="#L2069">2069</span>
<span id="L2070" rel="#L2070">2070</span>
<span id="L2071" rel="#L2071">2071</span>
<span id="L2072" rel="#L2072">2072</span>
<span id="L2073" rel="#L2073">2073</span>
<span id="L2074" rel="#L2074">2074</span>
<span id="L2075" rel="#L2075">2075</span>
<span id="L2076" rel="#L2076">2076</span>
<span id="L2077" rel="#L2077">2077</span>
<span id="L2078" rel="#L2078">2078</span>
<span id="L2079" rel="#L2079">2079</span>
<span id="L2080" rel="#L2080">2080</span>
<span id="L2081" rel="#L2081">2081</span>
<span id="L2082" rel="#L2082">2082</span>
<span id="L2083" rel="#L2083">2083</span>
<span id="L2084" rel="#L2084">2084</span>
<span id="L2085" rel="#L2085">2085</span>
<span id="L2086" rel="#L2086">2086</span>
<span id="L2087" rel="#L2087">2087</span>
<span id="L2088" rel="#L2088">2088</span>
<span id="L2089" rel="#L2089">2089</span>
<span id="L2090" rel="#L2090">2090</span>
<span id="L2091" rel="#L2091">2091</span>
<span id="L2092" rel="#L2092">2092</span>
<span id="L2093" rel="#L2093">2093</span>
<span id="L2094" rel="#L2094">2094</span>
<span id="L2095" rel="#L2095">2095</span>
<span id="L2096" rel="#L2096">2096</span>
<span id="L2097" rel="#L2097">2097</span>
<span id="L2098" rel="#L2098">2098</span>
<span id="L2099" rel="#L2099">2099</span>
<span id="L2100" rel="#L2100">2100</span>
<span id="L2101" rel="#L2101">2101</span>
<span id="L2102" rel="#L2102">2102</span>
<span id="L2103" rel="#L2103">2103</span>
<span id="L2104" rel="#L2104">2104</span>
<span id="L2105" rel="#L2105">2105</span>
<span id="L2106" rel="#L2106">2106</span>
<span id="L2107" rel="#L2107">2107</span>
<span id="L2108" rel="#L2108">2108</span>
<span id="L2109" rel="#L2109">2109</span>
<span id="L2110" rel="#L2110">2110</span>
<span id="L2111" rel="#L2111">2111</span>
<span id="L2112" rel="#L2112">2112</span>
<span id="L2113" rel="#L2113">2113</span>
<span id="L2114" rel="#L2114">2114</span>
<span id="L2115" rel="#L2115">2115</span>
<span id="L2116" rel="#L2116">2116</span>
<span id="L2117" rel="#L2117">2117</span>
<span id="L2118" rel="#L2118">2118</span>
<span id="L2119" rel="#L2119">2119</span>
<span id="L2120" rel="#L2120">2120</span>
<span id="L2121" rel="#L2121">2121</span>
<span id="L2122" rel="#L2122">2122</span>
<span id="L2123" rel="#L2123">2123</span>
<span id="L2124" rel="#L2124">2124</span>
<span id="L2125" rel="#L2125">2125</span>
<span id="L2126" rel="#L2126">2126</span>
<span id="L2127" rel="#L2127">2127</span>
<span id="L2128" rel="#L2128">2128</span>
<span id="L2129" rel="#L2129">2129</span>
<span id="L2130" rel="#L2130">2130</span>
<span id="L2131" rel="#L2131">2131</span>
<span id="L2132" rel="#L2132">2132</span>
<span id="L2133" rel="#L2133">2133</span>
<span id="L2134" rel="#L2134">2134</span>
<span id="L2135" rel="#L2135">2135</span>
<span id="L2136" rel="#L2136">2136</span>
<span id="L2137" rel="#L2137">2137</span>
<span id="L2138" rel="#L2138">2138</span>
<span id="L2139" rel="#L2139">2139</span>
<span id="L2140" rel="#L2140">2140</span>
<span id="L2141" rel="#L2141">2141</span>
<span id="L2142" rel="#L2142">2142</span>
<span id="L2143" rel="#L2143">2143</span>
<span id="L2144" rel="#L2144">2144</span>
<span id="L2145" rel="#L2145">2145</span>
<span id="L2146" rel="#L2146">2146</span>
<span id="L2147" rel="#L2147">2147</span>
<span id="L2148" rel="#L2148">2148</span>
<span id="L2149" rel="#L2149">2149</span>
<span id="L2150" rel="#L2150">2150</span>
<span id="L2151" rel="#L2151">2151</span>
<span id="L2152" rel="#L2152">2152</span>
<span id="L2153" rel="#L2153">2153</span>
<span id="L2154" rel="#L2154">2154</span>
<span id="L2155" rel="#L2155">2155</span>
<span id="L2156" rel="#L2156">2156</span>
<span id="L2157" rel="#L2157">2157</span>
<span id="L2158" rel="#L2158">2158</span>
<span id="L2159" rel="#L2159">2159</span>
<span id="L2160" rel="#L2160">2160</span>
<span id="L2161" rel="#L2161">2161</span>
<span id="L2162" rel="#L2162">2162</span>
<span id="L2163" rel="#L2163">2163</span>
<span id="L2164" rel="#L2164">2164</span>
<span id="L2165" rel="#L2165">2165</span>
<span id="L2166" rel="#L2166">2166</span>
<span id="L2167" rel="#L2167">2167</span>
<span id="L2168" rel="#L2168">2168</span>
<span id="L2169" rel="#L2169">2169</span>
<span id="L2170" rel="#L2170">2170</span>
<span id="L2171" rel="#L2171">2171</span>
<span id="L2172" rel="#L2172">2172</span>
<span id="L2173" rel="#L2173">2173</span>
<span id="L2174" rel="#L2174">2174</span>
<span id="L2175" rel="#L2175">2175</span>
<span id="L2176" rel="#L2176">2176</span>
<span id="L2177" rel="#L2177">2177</span>
<span id="L2178" rel="#L2178">2178</span>
<span id="L2179" rel="#L2179">2179</span>
<span id="L2180" rel="#L2180">2180</span>
<span id="L2181" rel="#L2181">2181</span>
<span id="L2182" rel="#L2182">2182</span>
<span id="L2183" rel="#L2183">2183</span>
<span id="L2184" rel="#L2184">2184</span>
<span id="L2185" rel="#L2185">2185</span>
<span id="L2186" rel="#L2186">2186</span>
<span id="L2187" rel="#L2187">2187</span>
<span id="L2188" rel="#L2188">2188</span>
<span id="L2189" rel="#L2189">2189</span>
<span id="L2190" rel="#L2190">2190</span>
<span id="L2191" rel="#L2191">2191</span>
<span id="L2192" rel="#L2192">2192</span>
<span id="L2193" rel="#L2193">2193</span>
<span id="L2194" rel="#L2194">2194</span>
<span id="L2195" rel="#L2195">2195</span>
<span id="L2196" rel="#L2196">2196</span>
<span id="L2197" rel="#L2197">2197</span>
<span id="L2198" rel="#L2198">2198</span>
<span id="L2199" rel="#L2199">2199</span>
<span id="L2200" rel="#L2200">2200</span>
<span id="L2201" rel="#L2201">2201</span>
<span id="L2202" rel="#L2202">2202</span>
<span id="L2203" rel="#L2203">2203</span>
<span id="L2204" rel="#L2204">2204</span>
<span id="L2205" rel="#L2205">2205</span>
<span id="L2206" rel="#L2206">2206</span>
<span id="L2207" rel="#L2207">2207</span>
<span id="L2208" rel="#L2208">2208</span>
<span id="L2209" rel="#L2209">2209</span>
<span id="L2210" rel="#L2210">2210</span>
<span id="L2211" rel="#L2211">2211</span>
<span id="L2212" rel="#L2212">2212</span>
<span id="L2213" rel="#L2213">2213</span>
<span id="L2214" rel="#L2214">2214</span>
<span id="L2215" rel="#L2215">2215</span>
<span id="L2216" rel="#L2216">2216</span>
<span id="L2217" rel="#L2217">2217</span>
<span id="L2218" rel="#L2218">2218</span>
<span id="L2219" rel="#L2219">2219</span>
<span id="L2220" rel="#L2220">2220</span>
<span id="L2221" rel="#L2221">2221</span>
<span id="L2222" rel="#L2222">2222</span>
<span id="L2223" rel="#L2223">2223</span>
<span id="L2224" rel="#L2224">2224</span>
<span id="L2225" rel="#L2225">2225</span>
<span id="L2226" rel="#L2226">2226</span>
<span id="L2227" rel="#L2227">2227</span>
<span id="L2228" rel="#L2228">2228</span>
<span id="L2229" rel="#L2229">2229</span>
<span id="L2230" rel="#L2230">2230</span>
<span id="L2231" rel="#L2231">2231</span>
<span id="L2232" rel="#L2232">2232</span>
<span id="L2233" rel="#L2233">2233</span>
<span id="L2234" rel="#L2234">2234</span>
<span id="L2235" rel="#L2235">2235</span>
<span id="L2236" rel="#L2236">2236</span>
<span id="L2237" rel="#L2237">2237</span>
<span id="L2238" rel="#L2238">2238</span>
<span id="L2239" rel="#L2239">2239</span>
<span id="L2240" rel="#L2240">2240</span>
<span id="L2241" rel="#L2241">2241</span>
<span id="L2242" rel="#L2242">2242</span>
<span id="L2243" rel="#L2243">2243</span>
<span id="L2244" rel="#L2244">2244</span>
<span id="L2245" rel="#L2245">2245</span>
<span id="L2246" rel="#L2246">2246</span>
<span id="L2247" rel="#L2247">2247</span>
<span id="L2248" rel="#L2248">2248</span>
<span id="L2249" rel="#L2249">2249</span>
<span id="L2250" rel="#L2250">2250</span>
<span id="L2251" rel="#L2251">2251</span>
<span id="L2252" rel="#L2252">2252</span>
<span id="L2253" rel="#L2253">2253</span>
<span id="L2254" rel="#L2254">2254</span>
<span id="L2255" rel="#L2255">2255</span>
<span id="L2256" rel="#L2256">2256</span>
<span id="L2257" rel="#L2257">2257</span>
<span id="L2258" rel="#L2258">2258</span>
<span id="L2259" rel="#L2259">2259</span>
<span id="L2260" rel="#L2260">2260</span>
<span id="L2261" rel="#L2261">2261</span>
<span id="L2262" rel="#L2262">2262</span>
<span id="L2263" rel="#L2263">2263</span>
<span id="L2264" rel="#L2264">2264</span>
<span id="L2265" rel="#L2265">2265</span>
<span id="L2266" rel="#L2266">2266</span>
<span id="L2267" rel="#L2267">2267</span>
<span id="L2268" rel="#L2268">2268</span>
<span id="L2269" rel="#L2269">2269</span>
<span id="L2270" rel="#L2270">2270</span>
<span id="L2271" rel="#L2271">2271</span>
<span id="L2272" rel="#L2272">2272</span>
<span id="L2273" rel="#L2273">2273</span>
<span id="L2274" rel="#L2274">2274</span>
<span id="L2275" rel="#L2275">2275</span>
<span id="L2276" rel="#L2276">2276</span>
<span id="L2277" rel="#L2277">2277</span>
<span id="L2278" rel="#L2278">2278</span>
<span id="L2279" rel="#L2279">2279</span>
<span id="L2280" rel="#L2280">2280</span>
<span id="L2281" rel="#L2281">2281</span>
<span id="L2282" rel="#L2282">2282</span>
<span id="L2283" rel="#L2283">2283</span>
<span id="L2284" rel="#L2284">2284</span>
<span id="L2285" rel="#L2285">2285</span>
<span id="L2286" rel="#L2286">2286</span>
<span id="L2287" rel="#L2287">2287</span>
<span id="L2288" rel="#L2288">2288</span>
<span id="L2289" rel="#L2289">2289</span>
<span id="L2290" rel="#L2290">2290</span>
<span id="L2291" rel="#L2291">2291</span>
<span id="L2292" rel="#L2292">2292</span>
<span id="L2293" rel="#L2293">2293</span>
<span id="L2294" rel="#L2294">2294</span>
<span id="L2295" rel="#L2295">2295</span>
<span id="L2296" rel="#L2296">2296</span>
<span id="L2297" rel="#L2297">2297</span>
<span id="L2298" rel="#L2298">2298</span>
<span id="L2299" rel="#L2299">2299</span>
<span id="L2300" rel="#L2300">2300</span>
<span id="L2301" rel="#L2301">2301</span>
<span id="L2302" rel="#L2302">2302</span>
<span id="L2303" rel="#L2303">2303</span>
<span id="L2304" rel="#L2304">2304</span>
<span id="L2305" rel="#L2305">2305</span>
<span id="L2306" rel="#L2306">2306</span>
<span id="L2307" rel="#L2307">2307</span>
<span id="L2308" rel="#L2308">2308</span>
<span id="L2309" rel="#L2309">2309</span>
<span id="L2310" rel="#L2310">2310</span>
<span id="L2311" rel="#L2311">2311</span>
<span id="L2312" rel="#L2312">2312</span>
<span id="L2313" rel="#L2313">2313</span>
<span id="L2314" rel="#L2314">2314</span>
<span id="L2315" rel="#L2315">2315</span>
<span id="L2316" rel="#L2316">2316</span>
<span id="L2317" rel="#L2317">2317</span>
<span id="L2318" rel="#L2318">2318</span>
<span id="L2319" rel="#L2319">2319</span>
<span id="L2320" rel="#L2320">2320</span>
<span id="L2321" rel="#L2321">2321</span>
<span id="L2322" rel="#L2322">2322</span>
<span id="L2323" rel="#L2323">2323</span>
<span id="L2324" rel="#L2324">2324</span>
<span id="L2325" rel="#L2325">2325</span>
<span id="L2326" rel="#L2326">2326</span>
<span id="L2327" rel="#L2327">2327</span>
<span id="L2328" rel="#L2328">2328</span>
<span id="L2329" rel="#L2329">2329</span>
<span id="L2330" rel="#L2330">2330</span>
<span id="L2331" rel="#L2331">2331</span>
<span id="L2332" rel="#L2332">2332</span>
<span id="L2333" rel="#L2333">2333</span>
<span id="L2334" rel="#L2334">2334</span>
<span id="L2335" rel="#L2335">2335</span>
<span id="L2336" rel="#L2336">2336</span>
<span id="L2337" rel="#L2337">2337</span>
<span id="L2338" rel="#L2338">2338</span>
<span id="L2339" rel="#L2339">2339</span>
<span id="L2340" rel="#L2340">2340</span>
<span id="L2341" rel="#L2341">2341</span>
<span id="L2342" rel="#L2342">2342</span>
<span id="L2343" rel="#L2343">2343</span>
<span id="L2344" rel="#L2344">2344</span>
<span id="L2345" rel="#L2345">2345</span>
<span id="L2346" rel="#L2346">2346</span>
<span id="L2347" rel="#L2347">2347</span>
<span id="L2348" rel="#L2348">2348</span>
<span id="L2349" rel="#L2349">2349</span>
<span id="L2350" rel="#L2350">2350</span>
<span id="L2351" rel="#L2351">2351</span>
<span id="L2352" rel="#L2352">2352</span>
<span id="L2353" rel="#L2353">2353</span>
<span id="L2354" rel="#L2354">2354</span>
<span id="L2355" rel="#L2355">2355</span>
<span id="L2356" rel="#L2356">2356</span>
<span id="L2357" rel="#L2357">2357</span>
<span id="L2358" rel="#L2358">2358</span>
<span id="L2359" rel="#L2359">2359</span>
<span id="L2360" rel="#L2360">2360</span>
<span id="L2361" rel="#L2361">2361</span>
<span id="L2362" rel="#L2362">2362</span>
<span id="L2363" rel="#L2363">2363</span>
<span id="L2364" rel="#L2364">2364</span>
<span id="L2365" rel="#L2365">2365</span>
<span id="L2366" rel="#L2366">2366</span>
<span id="L2367" rel="#L2367">2367</span>
<span id="L2368" rel="#L2368">2368</span>
<span id="L2369" rel="#L2369">2369</span>
<span id="L2370" rel="#L2370">2370</span>
<span id="L2371" rel="#L2371">2371</span>
<span id="L2372" rel="#L2372">2372</span>
<span id="L2373" rel="#L2373">2373</span>
<span id="L2374" rel="#L2374">2374</span>
<span id="L2375" rel="#L2375">2375</span>
<span id="L2376" rel="#L2376">2376</span>
<span id="L2377" rel="#L2377">2377</span>
<span id="L2378" rel="#L2378">2378</span>
<span id="L2379" rel="#L2379">2379</span>
<span id="L2380" rel="#L2380">2380</span>
<span id="L2381" rel="#L2381">2381</span>
<span id="L2382" rel="#L2382">2382</span>
<span id="L2383" rel="#L2383">2383</span>
<span id="L2384" rel="#L2384">2384</span>
<span id="L2385" rel="#L2385">2385</span>
<span id="L2386" rel="#L2386">2386</span>
<span id="L2387" rel="#L2387">2387</span>
<span id="L2388" rel="#L2388">2388</span>
<span id="L2389" rel="#L2389">2389</span>
<span id="L2390" rel="#L2390">2390</span>
<span id="L2391" rel="#L2391">2391</span>
<span id="L2392" rel="#L2392">2392</span>
<span id="L2393" rel="#L2393">2393</span>
<span id="L2394" rel="#L2394">2394</span>
<span id="L2395" rel="#L2395">2395</span>
<span id="L2396" rel="#L2396">2396</span>
<span id="L2397" rel="#L2397">2397</span>
<span id="L2398" rel="#L2398">2398</span>
<span id="L2399" rel="#L2399">2399</span>
<span id="L2400" rel="#L2400">2400</span>
<span id="L2401" rel="#L2401">2401</span>
<span id="L2402" rel="#L2402">2402</span>
<span id="L2403" rel="#L2403">2403</span>
<span id="L2404" rel="#L2404">2404</span>
<span id="L2405" rel="#L2405">2405</span>
<span id="L2406" rel="#L2406">2406</span>
<span id="L2407" rel="#L2407">2407</span>
<span id="L2408" rel="#L2408">2408</span>
<span id="L2409" rel="#L2409">2409</span>
<span id="L2410" rel="#L2410">2410</span>
<span id="L2411" rel="#L2411">2411</span>
<span id="L2412" rel="#L2412">2412</span>
<span id="L2413" rel="#L2413">2413</span>
<span id="L2414" rel="#L2414">2414</span>
<span id="L2415" rel="#L2415">2415</span>
<span id="L2416" rel="#L2416">2416</span>
<span id="L2417" rel="#L2417">2417</span>
<span id="L2418" rel="#L2418">2418</span>
<span id="L2419" rel="#L2419">2419</span>
<span id="L2420" rel="#L2420">2420</span>
<span id="L2421" rel="#L2421">2421</span>
<span id="L2422" rel="#L2422">2422</span>
<span id="L2423" rel="#L2423">2423</span>
<span id="L2424" rel="#L2424">2424</span>
<span id="L2425" rel="#L2425">2425</span>
<span id="L2426" rel="#L2426">2426</span>
<span id="L2427" rel="#L2427">2427</span>
<span id="L2428" rel="#L2428">2428</span>
<span id="L2429" rel="#L2429">2429</span>
<span id="L2430" rel="#L2430">2430</span>
<span id="L2431" rel="#L2431">2431</span>
<span id="L2432" rel="#L2432">2432</span>
<span id="L2433" rel="#L2433">2433</span>
<span id="L2434" rel="#L2434">2434</span>
<span id="L2435" rel="#L2435">2435</span>
<span id="L2436" rel="#L2436">2436</span>
<span id="L2437" rel="#L2437">2437</span>
<span id="L2438" rel="#L2438">2438</span>
<span id="L2439" rel="#L2439">2439</span>
<span id="L2440" rel="#L2440">2440</span>
<span id="L2441" rel="#L2441">2441</span>
<span id="L2442" rel="#L2442">2442</span>
<span id="L2443" rel="#L2443">2443</span>
<span id="L2444" rel="#L2444">2444</span>
<span id="L2445" rel="#L2445">2445</span>
<span id="L2446" rel="#L2446">2446</span>
<span id="L2447" rel="#L2447">2447</span>
<span id="L2448" rel="#L2448">2448</span>
<span id="L2449" rel="#L2449">2449</span>
<span id="L2450" rel="#L2450">2450</span>
<span id="L2451" rel="#L2451">2451</span>
<span id="L2452" rel="#L2452">2452</span>
<span id="L2453" rel="#L2453">2453</span>
<span id="L2454" rel="#L2454">2454</span>
<span id="L2455" rel="#L2455">2455</span>
<span id="L2456" rel="#L2456">2456</span>
<span id="L2457" rel="#L2457">2457</span>
<span id="L2458" rel="#L2458">2458</span>
<span id="L2459" rel="#L2459">2459</span>
<span id="L2460" rel="#L2460">2460</span>
<span id="L2461" rel="#L2461">2461</span>
<span id="L2462" rel="#L2462">2462</span>
<span id="L2463" rel="#L2463">2463</span>
<span id="L2464" rel="#L2464">2464</span>
<span id="L2465" rel="#L2465">2465</span>
<span id="L2466" rel="#L2466">2466</span>
<span id="L2467" rel="#L2467">2467</span>
<span id="L2468" rel="#L2468">2468</span>
<span id="L2469" rel="#L2469">2469</span>
<span id="L2470" rel="#L2470">2470</span>
<span id="L2471" rel="#L2471">2471</span>
<span id="L2472" rel="#L2472">2472</span>
<span id="L2473" rel="#L2473">2473</span>
<span id="L2474" rel="#L2474">2474</span>
<span id="L2475" rel="#L2475">2475</span>
<span id="L2476" rel="#L2476">2476</span>
<span id="L2477" rel="#L2477">2477</span>
<span id="L2478" rel="#L2478">2478</span>
<span id="L2479" rel="#L2479">2479</span>
<span id="L2480" rel="#L2480">2480</span>
<span id="L2481" rel="#L2481">2481</span>
<span id="L2482" rel="#L2482">2482</span>
<span id="L2483" rel="#L2483">2483</span>
<span id="L2484" rel="#L2484">2484</span>
<span id="L2485" rel="#L2485">2485</span>
<span id="L2486" rel="#L2486">2486</span>
<span id="L2487" rel="#L2487">2487</span>
<span id="L2488" rel="#L2488">2488</span>
<span id="L2489" rel="#L2489">2489</span>
<span id="L2490" rel="#L2490">2490</span>
<span id="L2491" rel="#L2491">2491</span>
<span id="L2492" rel="#L2492">2492</span>
<span id="L2493" rel="#L2493">2493</span>
<span id="L2494" rel="#L2494">2494</span>
<span id="L2495" rel="#L2495">2495</span>
<span id="L2496" rel="#L2496">2496</span>
<span id="L2497" rel="#L2497">2497</span>
<span id="L2498" rel="#L2498">2498</span>
<span id="L2499" rel="#L2499">2499</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Mini Buffer Explorer &lt;minibufexpl.vim&gt;</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; HINT: Type zR if you don&#39;t know how to use folds</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot; Script Info and Documentation  {{{</span></div><div class='line' id='LC6'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC7'><span class="c">&quot;     Copyright: Copyright (C) 2002 &amp; 2003 Bindu Wavell</span></div><div class='line' id='LC8'><span class="c">&quot;                Copyright (C) 2010 Oliver Uvman</span></div><div class='line' id='LC9'><span class="c">&quot;                Copyright (C) 2010 Danielle Church</span></div><div class='line' id='LC10'><span class="c">&quot;                Copyright (C) 2010 Stephan Sokolow</span></div><div class='line' id='LC11'><span class="c">&quot;                Copyright (C) 2010 &amp; 2011 Federico Holgado</span></div><div class='line' id='LC12'><span class="c">&quot;                Permission is hereby granted to use and distribute this code,</span></div><div class='line' id='LC13'><span class="c">&quot;                with or without modifications, provided that this copyright</span></div><div class='line' id='LC14'><span class="c">&quot;                notice is copied with it. Like anything else that&#39;s free,</span></div><div class='line' id='LC15'><span class="c">&quot;                minibufexpl.vim is provided *as is* and comes with no</span></div><div class='line' id='LC16'><span class="c">&quot;                warranty of any kind, either expressed or implied. In no</span></div><div class='line' id='LC17'><span class="c">&quot;                event will the copyright holder be liable for any damamges</span></div><div class='line' id='LC18'><span class="c">&quot;                resulting from the use of this software.</span></div><div class='line' id='LC19'><span class="c">&quot;</span></div><div class='line' id='LC20'><span class="c">&quot;  Name Of File: minibufexpl.vim</span></div><div class='line' id='LC21'><span class="c">&quot;   Description: Mini Buffer Explorer Vim Plugin</span></div><div class='line' id='LC22'><span class="c">&quot; Documentation: See minibufexpl.txt</span></div><div class='line' id='LC23'><span class="c">&quot;</span></div><div class='line' id='LC24'><span class="c">&quot;=============================================================================</span></div><div class='line' id='LC25'><span class="c">&quot; }}}</span></div><div class='line' id='LC26'><span class="c">&quot;</span></div><div class='line' id='LC27'><span class="c">&quot; Startup Check</span></div><div class='line' id='LC28'><span class="c">&quot;</span></div><div class='line' id='LC29'><span class="c">&quot; Has this plugin already been loaded? {{{</span></div><div class='line' id='LC30'><span class="c">&quot;</span></div><div class='line' id='LC31'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;loaded_minibufexplorer&#39;</span><span class="p">)</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC33'><span class="k">endif</span></div><div class='line' id='LC34'><span class="k">let</span> loaded_minibufexplorer <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="c">&quot; }}}</span></div><div class='line' id='LC37'><span class="c">&quot;</span></div><div class='line' id='LC38'><span class="c">&quot; Mappings and Commands</span></div><div class='line' id='LC39'><span class="c">&quot;</span></div><div class='line' id='LC40'><span class="c">&quot; MBE commands {{{</span></div><div class='line' id='LC41'><span class="c">&quot;</span></div><div class='line' id='LC42'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MiniBufExplorer&#39;</span><span class="p">)</span></div><div class='line' id='LC43'>&nbsp;&nbsp;command<span class="p">!</span> MiniBufExplorer <span class="k">echoe</span> <span class="s1">&#39;MiniBufExplorer is depreciated, please use MBEOpen instead.&#39;</span></div><div class='line' id='LC44'><span class="k">endif</span></div><div class='line' id='LC45'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:CMiniBufExplorer&#39;</span><span class="p">)</span></div><div class='line' id='LC46'>&nbsp;&nbsp;command<span class="p">!</span> CMiniBufExplorer <span class="k">echoe</span> <span class="s1">&#39;CMiniBufExplorer is depreciated, please use MBEClose instead.&#39;</span></div><div class='line' id='LC47'><span class="k">endif</span></div><div class='line' id='LC48'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:TMiniBufExplorer&#39;</span><span class="p">)</span></div><div class='line' id='LC49'>&nbsp;&nbsp;command<span class="p">!</span> TMiniBufExplorer <span class="k">echoe</span> <span class="s1">&#39;TMiniBufExplorer is depreciated, please use MBEToggle instead.&#39;</span></div><div class='line' id='LC50'><span class="k">endif</span></div><div class='line' id='LC51'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEFocus&#39;</span><span class="p">)</span></div><div class='line' id='LC52'>&nbsp;&nbsp;command<span class="p">!</span> MBEFocus           <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FocusExplorer<span class="p">()</span></div><div class='line' id='LC53'><span class="k">endif</span></div><div class='line' id='LC54'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEFocusAll&#39;</span><span class="p">)</span></div><div class='line' id='LC55'>&nbsp;&nbsp;command<span class="p">!</span> MBEFocusAll        <span class="k">tabdo</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FocusExplorer<span class="p">()</span></div><div class='line' id='LC56'><span class="k">endif</span></div><div class='line' id='LC57'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEOpen&#39;</span><span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEOpen      <span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">1</span> <span class="p">|</span> <span class="k">if</span> <span class="s1">&#39;&lt;bang&gt;&#39;</span> <span class="p">==</span> <span class="s1">&#39;!&#39;</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span> <span class="p">|</span> <span class="k">endif</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC59'><span class="k">endif</span></div><div class='line' id='LC60'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEOpenAll&#39;</span><span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEOpenAll   <span class="k">tabdo</span> <span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">1</span> <span class="p">|</span> <span class="k">if</span> <span class="s1">&#39;&lt;bang&gt;&#39;</span> <span class="p">==</span> <span class="s1">&#39;!&#39;</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span> <span class="p">|</span> <span class="k">endif</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span> <span class="p">|</span> <span class="k">let</span> <span class="k">s</span>:TabsMBEState <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC62'><span class="k">endif</span></div><div class='line' id='LC63'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEClose&#39;</span><span class="p">)</span></div><div class='line' id='LC64'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEClose     <span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">0</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="s1">&#39;&lt;bang&gt;&#39;</span> <span class="p">==</span> <span class="s1">&#39;!&#39;</span><span class="p">)</span></div><div class='line' id='LC65'><span class="k">endif</span></div><div class='line' id='LC66'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBECloseAll&#39;</span><span class="p">)</span></div><div class='line' id='LC67'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBECloseAll  <span class="k">tabdo</span> <span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">0</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="s1">&#39;&lt;bang&gt;&#39;</span> <span class="p">==</span> <span class="s1">&#39;!&#39;</span><span class="p">)</span> <span class="p">|</span> <span class="k">let</span> <span class="k">s</span>:TabsMBEState <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC68'><span class="k">endif</span></div><div class='line' id='LC69'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEToggle&#39;</span><span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEToggle    <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ToggleExplorer<span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">==</span><span class="s1">&#39;!&#39;</span><span class="p">)</span></div><div class='line' id='LC71'><span class="k">endif</span></div><div class='line' id='LC72'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEToggleAll&#39;</span><span class="p">)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEToggleAll <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ToggleExplorer<span class="p">(</span><span class="m">1</span><span class="p">,</span><span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">==</span><span class="s1">&#39;!&#39;</span><span class="p">)</span></div><div class='line' id='LC74'><span class="k">endif</span></div><div class='line' id='LC75'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEToggleMRU&#39;</span><span class="p">)</span></div><div class='line' id='LC76'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEToggleMRU       <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ToggleMRU<span class="p">()</span></div><div class='line' id='LC77'><span class="k">endif</span></div><div class='line' id='LC78'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEToggleMRUAll&#39;</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang MBEToggleMRUAll    <span class="k">tabdo</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ToggleMRU<span class="p">()</span></div><div class='line' id='LC80'><span class="k">endif</span></div><div class='line' id='LC81'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbn&#39;</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;command<span class="p">!</span> MBEbn <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CycleBuffer<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC83'><span class="k">endif</span></div><div class='line' id='LC84'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbp&#39;</span><span class="p">)</span></div><div class='line' id='LC85'>&nbsp;&nbsp;command<span class="p">!</span> MBEbp <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CycleBuffer<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC86'><span class="k">endif</span></div><div class='line' id='LC87'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbf&#39;</span><span class="p">)</span></div><div class='line' id='LC88'>&nbsp;&nbsp;command<span class="p">!</span> MBEbf <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CycleBuffer<span class="p">(</span><span class="m">1</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC89'><span class="k">endif</span></div><div class='line' id='LC90'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbb&#39;</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;command<span class="p">!</span> MBEbb <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CycleBuffer<span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC92'><span class="k">endif</span></div><div class='line' id='LC93'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbd&#39;</span><span class="p">)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* MBEbd <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DeleteBuffer<span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">==</span><span class="s1">&#39;!&#39;</span><span class="p">,&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC95'><span class="k">endif</span></div><div class='line' id='LC96'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbw&#39;</span><span class="p">)</span></div><div class='line' id='LC97'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* MBEbw <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DeleteBuffer<span class="p">(</span><span class="m">1</span><span class="p">,</span><span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">==</span><span class="s1">&#39;!&#39;</span><span class="p">,&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC98'><span class="k">endif</span></div><div class='line' id='LC99'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;:MBEbun&#39;</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* MBEbun <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DeleteBuffer<span class="p">(</span><span class="m">2</span><span class="p">,</span><span class="s1">&#39;&lt;bang&gt;&#39;</span><span class="p">==</span><span class="s1">&#39;!&#39;</span><span class="p">,&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC101'><span class="k">endif</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'><span class="c">&quot; }}}</span></div><div class='line' id='LC104'><span class="c">&quot;</span></div><div class='line' id='LC105'><span class="c">&quot; Global Configuration Variables - Depreciated</span></div><div class='line' id='LC106'><span class="c">&quot;</span></div><div class='line' id='LC107'><span class="c">&quot; {{{</span></div><div class='line' id='LC108'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplSplitBelow&#39;</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplBRSplit <span class="p">=</span> <span class="k">g</span>:miniBufExplSplitBelow</div><div class='line' id='LC110'><span class="k">endif</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplMaxHeight&#39;</span><span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplMaxSize <span class="p">=</span> <span class="k">g</span>:miniBufExplMaxHeight</div><div class='line' id='LC114'><span class="k">endif</span></div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplMinHeight&#39;</span><span class="p">)</span></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplMinSize <span class="p">=</span> <span class="k">g</span>:miniBufExplMinHeight</div><div class='line' id='LC118'><span class="k">endif</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplorerMoreThanOne&#39;</span><span class="p">)</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplBuffersNeeded <span class="p">=</span> <span class="k">g</span>:miniBufExplorerMoreThanOne</div><div class='line' id='LC122'><span class="k">endif</span></div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplorerAutoStart&#39;</span><span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplAutoStart <span class="p">=</span> <span class="k">g</span>:miniBufExplorerAutoStart</div><div class='line' id='LC126'><span class="k">endif</span></div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplorerDebugMode&#39;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">=</span> <span class="k">g</span>:miniBufExplorerDebugMode</div><div class='line' id='LC130'><span class="k">endif</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplorerDebugLevel&#39;</span><span class="p">)</span></div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugLevel <span class="p">=</span> <span class="k">g</span>:miniBufExplorerDebugLevel</div><div class='line' id='LC134'><span class="k">endif</span></div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplorerDebugOutput&#39;</span><span class="p">)</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugOutput <span class="p">=</span> <span class="k">g</span>:miniBufExplorerDebugOutput</div><div class='line' id='LC138'><span class="k">endif</span></div><div class='line' id='LC139'><br/></div><div class='line' id='LC140'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplorerHideWhenDiff&#39;</span><span class="p">)</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplHideWhenDiff <span class="p">=</span> <span class="k">g</span>:miniBufExplorerHideWhenDiff</div><div class='line' id='LC142'><span class="k">endif</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="c">&quot; }}}</span></div><div class='line' id='LC145'><span class="c">&quot;</span></div><div class='line' id='LC146'><span class="c">&quot; Global Configuration Variables</span></div><div class='line' id='LC147'><span class="c">&quot;</span></div><div class='line' id='LC148'><span class="c">&quot; Start MBE automatically ? {{{</span></div><div class='line' id='LC149'><span class="c">&quot;</span></div><div class='line' id='LC150'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplAutoStart&#39;</span><span class="p">)</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplAutoStart <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC152'><span class="k">endif</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="c">&quot; }}}</span></div><div class='line' id='LC155'><span class="c">&quot; Debug Mode {{{</span></div><div class='line' id='LC156'><span class="c">&quot;</span></div><div class='line' id='LC157'><span class="c">&quot; 0 = debug to a window</span></div><div class='line' id='LC158'><span class="c">&quot; 1 = use vim&#39;s echo facility</span></div><div class='line' id='LC159'><span class="c">&quot; 2 = write to a file named MiniBufExplorer.DBG</span></div><div class='line' id='LC160'><span class="c">&quot;     in the directory where vim was started</span></div><div class='line' id='LC161'><span class="c">&quot;     THIS IS VERY SLOW</span></div><div class='line' id='LC162'><span class="c">&quot; 3 = Write into g:miniBufExplDebugOutput</span></div><div class='line' id='LC163'><span class="c">&quot;     global variable [This is the default]</span></div><div class='line' id='LC164'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplDebugMode&#39;</span><span class="p">)</span></div><div class='line' id='LC165'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">=</span> <span class="m">3</span></div><div class='line' id='LC166'><span class="k">endif</span></div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'><span class="c">&quot; }}}</span></div><div class='line' id='LC169'><span class="c">&quot; Debug Level {{{</span></div><div class='line' id='LC170'><span class="c">&quot;</span></div><div class='line' id='LC171'><span class="c">&quot; 0 = no logging</span></div><div class='line' id='LC172'><span class="c">&quot; 1=5 = errors ; 1 is the most important</span></div><div class='line' id='LC173'><span class="c">&quot; 5-9 = info ; 5 is the most important</span></div><div class='line' id='LC174'><span class="c">&quot; 10 = Entry/Exit</span></div><div class='line' id='LC175'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplDebugLevel&#39;</span><span class="p">)</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugLevel <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC177'><span class="k">endif</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'><span class="c">&quot; }}}</span></div><div class='line' id='LC180'><span class="c">&quot; Stop auto starting MBE in diff mode? {{{</span></div><div class='line' id='LC181'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplHideWhenDiff&#39;</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplHideWhenDiff <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC183'><span class="k">endif</span></div><div class='line' id='LC184'><br/></div><div class='line' id='LC185'><span class="c">&quot; }}}</span></div><div class='line' id='LC186'><span class="c">&quot; MoreThanOne? {{{</span></div><div class='line' id='LC187'><span class="c">&quot; Display Mini Buf Explorer when there are &#39;More Than One&#39; eligible buffers</span></div><div class='line' id='LC188'><span class="c">&quot;</span></div><div class='line' id='LC189'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplBuffersNeeded&#39;</span><span class="p">)</span></div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplBuffersNeeded <span class="p">=</span> <span class="m">2</span></div><div class='line' id='LC191'><span class="k">endif</span></div><div class='line' id='LC192'><br/></div><div class='line' id='LC193'><span class="c">&quot; }}}</span></div><div class='line' id='LC194'><span class="c">&quot; Set the updatetime? {{{</span></div><div class='line' id='LC195'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplSetUT&#39;</span><span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplSetUT <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC197'><span class="k">endif</span></div><div class='line' id='LC198'><br/></div><div class='line' id='LC199'><span class="c">&quot; }}}</span></div><div class='line' id='LC200'><span class="c">&quot; Horizontal or Vertical explorer? {{{</span></div><div class='line' id='LC201'><span class="c">&quot; For folks that like vertical explorers, I&#39;m caving in and providing for</span></div><div class='line' id='LC202'><span class="c">&quot; veritcal splits. If this is set to 0 then the current horizontal</span></div><div class='line' id='LC203'><span class="c">&quot; splitting logic will be run. If however you want a vertical split,</span></div><div class='line' id='LC204'><span class="c">&quot; assign the width (in characters) you wish to assign to the MBE window.</span></div><div class='line' id='LC205'><span class="c">&quot;</span></div><div class='line' id='LC206'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplVSplit&#39;</span><span class="p">)</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplVSplit <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC208'><span class="k">endif</span></div><div class='line' id='LC209'><br/></div><div class='line' id='LC210'><span class="c">&quot; }}}</span></div><div class='line' id='LC211'><span class="c">&quot; Split below/above/left/right? {{{</span></div><div class='line' id='LC212'><span class="c">&quot; When opening a new -MiniBufExplorer- window, split the new windows below or</span></div><div class='line' id='LC213'><span class="c">&quot; above the current window?  1 = below, 0 = above.</span></div><div class='line' id='LC214'><span class="c">&quot;</span></div><div class='line' id='LC215'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplBRSplit&#39;</span><span class="p">)</span></div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplBRSplit <span class="p">=</span> <span class="k">g</span>:miniBufExplVSplit ? &amp;<span class="nb">splitright</span> : &amp;<span class="nb">splitbelow</span></div><div class='line' id='LC217'><span class="k">endif</span></div><div class='line' id='LC218'><br/></div><div class='line' id='LC219'><span class="c">&quot; }}}</span></div><div class='line' id='LC220'><span class="c">&quot; Split to edge? {{{</span></div><div class='line' id='LC221'><span class="c">&quot; When opening a new -MiniBufExplorer- window, split the new windows to the</span></div><div class='line' id='LC222'><span class="c">&quot; full edge? 1 = yes, 0 = no.</span></div><div class='line' id='LC223'><span class="c">&quot;</span></div><div class='line' id='LC224'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplSplitToEdge&#39;</span><span class="p">)</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplSplitToEdge <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC226'><span class="k">endif</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'><span class="c">&quot; }}}</span></div><div class='line' id='LC229'><span class="c">&quot; MaxSize {{{</span></div><div class='line' id='LC230'><span class="c">&quot; Same as MaxHeight but also works for vertical splits if specified with a</span></div><div class='line' id='LC231'><span class="c">&quot; vertical split then vertical resizing will be performed. If left at 0</span></div><div class='line' id='LC232'><span class="c">&quot; then the number of columns in g:miniBufExplVSplit will be used as a</span></div><div class='line' id='LC233'><span class="c">&quot; static window width.</span></div><div class='line' id='LC234'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplMaxSize&#39;</span><span class="p">)</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplMaxSize <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC236'><span class="k">endif</span></div><div class='line' id='LC237'><br/></div><div class='line' id='LC238'><span class="c">&quot; }}}</span></div><div class='line' id='LC239'><span class="c">&quot; MinSize {{{</span></div><div class='line' id='LC240'><span class="c">&quot; Same as MinHeight but also works for vertical splits. For vertical splits,</span></div><div class='line' id='LC241'><span class="c">&quot; this is ignored unless g:miniBufExplMax(Size|Height) are specified.</span></div><div class='line' id='LC242'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplMinSize&#39;</span><span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplMinSize <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC244'><span class="k">endif</span></div><div class='line' id='LC245'><br/></div><div class='line' id='LC246'><span class="c">&quot; }}}</span></div><div class='line' id='LC247'><span class="c">&quot; TabWrap? {{{</span></div><div class='line' id='LC248'><span class="c">&quot; By default line wrap is used (possibly breaking a tab name between two</span></div><div class='line' id='LC249'><span class="c">&quot; lines.) Turning this option on (setting it to 1) can take more screen</span></div><div class='line' id='LC250'><span class="c">&quot; space, but will make sure that each tab is on one and only one line.</span></div><div class='line' id='LC251'><span class="c">&quot;</span></div><div class='line' id='LC252'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplTabWrap&#39;</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplTabWrap <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC254'><span class="k">endif</span></div><div class='line' id='LC255'><br/></div><div class='line' id='LC256'><span class="c">&quot; }}}</span></div><div class='line' id='LC257'><span class="c">&quot; ShowBufNumber? {{{</span></div><div class='line' id='LC258'><span class="c">&quot; By default buffers&#39; numbers are shown in MiniBufExplorer. You can turn it off</span></div><div class='line' id='LC259'><span class="c">&quot; by setting this option to 0.</span></div><div class='line' id='LC260'><span class="c">&quot;</span></div><div class='line' id='LC261'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplShowBufNumbers&#39;</span><span class="p">)</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplShowBufNumbers <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC263'><span class="k">endif</span></div><div class='line' id='LC264'><br/></div><div class='line' id='LC265'><span class="c">&quot; }}}</span></div><div class='line' id='LC266'><span class="c">&quot; Single/Double Click? {{{</span></div><div class='line' id='LC267'><span class="c">&quot; flag that can be set to 1 in a users .vimrc to allow</span></div><div class='line' id='LC268'><span class="c">&quot; single click switching of tabs. By default we use</span></div><div class='line' id='LC269'><span class="c">&quot; double click for tab selection.</span></div><div class='line' id='LC270'><span class="c">&quot;</span></div><div class='line' id='LC271'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplUseSingleClick&#39;</span><span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplUseSingleClick <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC273'><span class="k">endif</span></div><div class='line' id='LC274'><br/></div><div class='line' id='LC275'><span class="c">&quot; }}}</span></div><div class='line' id='LC276'><span class="c">&quot; Close on Select? {{{</span></div><div class='line' id='LC277'><span class="c">&quot; Flag that can be set to 1 in a users .vimrc to hide</span></div><div class='line' id='LC278'><span class="c">&quot; the explorer when a user selects a buffer.</span></div><div class='line' id='LC279'><span class="c">&quot;</span></div><div class='line' id='LC280'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplCloseOnSelect&#39;</span><span class="p">)</span></div><div class='line' id='LC281'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplCloseOnSelect <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC282'><span class="k">endif</span></div><div class='line' id='LC283'><br/></div><div class='line' id='LC284'><span class="c">&quot; }}}</span></div><div class='line' id='LC285'><span class="c">&quot; Status Line Text for MBE window {{{</span></div><div class='line' id='LC286'><span class="c">&quot;</span></div><div class='line' id='LC287'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplStatusLineText&#39;</span><span class="p">)</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplStatusLineText <span class="p">=</span> <span class="s2">&quot;-MiniBufExplorer-&quot;</span></div><div class='line' id='LC289'><span class="k">endif</span></div><div class='line' id='LC290'><br/></div><div class='line' id='LC291'><span class="c">&quot; }}}</span></div><div class='line' id='LC292'><span class="c">&quot; How to sort the buffers in MBE window {{{</span></div><div class='line' id='LC293'><span class="c">&quot;</span></div><div class='line' id='LC294'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplSortBy&#39;</span><span class="p">)</span></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplSortBy <span class="p">=</span> <span class="s2">&quot;number&quot;</span></div><div class='line' id='LC296'><span class="k">endif</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'><span class="c">&quot; }}}</span></div><div class='line' id='LC299'><span class="c">&quot; Should buffer be cycled arround if hits the begining or the end while {{{</span></div><div class='line' id='LC300'><span class="c">&quot; using MBE&#39;s buffer movement commands.</span></div><div class='line' id='LC301'><span class="c">&quot;</span></div><div class='line' id='LC302'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:miniBufExplCycleArround&#39;</span><span class="p">)</span></div><div class='line' id='LC303'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplCycleArround <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC304'><span class="k">endif</span></div><div class='line' id='LC305'><br/></div><div class='line' id='LC306'><span class="c">&quot; }}}</span></div><div class='line' id='LC307'><span class="c">&quot;</span></div><div class='line' id='LC308'><span class="c">&quot; Variables used internally</span></div><div class='line' id='LC309'><span class="c">&quot;</span></div><div class='line' id='LC310'><span class="c">&quot; Script/Global variables {{{</span></div><div class='line' id='LC311'><span class="c">&quot; In debug mode 3 this variable will hold the debug output</span></div><div class='line' id='LC312'><span class="k">let</span> <span class="k">g</span>:miniBufExplDebugOutput <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC313'><br/></div><div class='line' id='LC314'><span class="c">&quot; check to see what platform we are in</span></div><div class='line' id='LC315'><span class="k">if</span> <span class="p">(</span>has<span class="p">(</span><span class="s1">&#39;unix&#39;</span><span class="p">))</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:PathSeparator <span class="p">=</span> <span class="s1">&#39;/&#39;</span></div><div class='line' id='LC317'><span class="k">else</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:PathSeparator <span class="p">=</span> <span class="s1">&#39;\&#39;</span></div><div class='line' id='LC319'><span class="k">endif</span></div><div class='line' id='LC320'><br/></div><div class='line' id='LC321'><span class="c">&quot; Variable used to count debug output lines</span></div><div class='line' id='LC322'><span class="k">let</span> <span class="k">s</span>:debugIndex <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC323'><br/></div><div class='line' id='LC324'><span class="c">&quot; Variable used to pass maxTabWidth info between functions</span></div><div class='line' id='LC325'><span class="k">let</span> <span class="k">s</span>:maxTabWidth <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC326'><br/></div><div class='line' id='LC327'><span class="c">&quot; Variable used as a mutex to indicate the current state of MBEToggleAll</span></div><div class='line' id='LC328'><span class="k">let</span> <span class="k">s</span>:TabsMBEState <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC329'><br/></div><div class='line' id='LC330'><span class="c">&quot; List for all eligible buffers</span></div><div class='line' id='LC331'><span class="k">let</span> <span class="k">s</span>:BufList <span class="p">=</span> []</div><div class='line' id='LC332'><br/></div><div class='line' id='LC333'><span class="c">&quot; List for tracking order of the buffer entering</span></div><div class='line' id='LC334'><span class="k">let</span> <span class="k">s</span>:MRUList <span class="p">=</span> []</div><div class='line' id='LC335'><br/></div><div class='line' id='LC336'><span class="c">&quot; Whether MRU List should be updated.</span></div><div class='line' id='LC337'><span class="k">let</span> <span class="k">s</span>:MRUEnable <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC338'><br/></div><div class='line' id='LC339'><span class="c">&quot; Dictionary used to keep track of the modification state of buffers</span></div><div class='line' id='LC340'><span class="k">let</span> <span class="k">s</span>:bufStateDict <span class="p">=</span> {}</div><div class='line' id='LC341'><br/></div><div class='line' id='LC342'><span class="c">&quot; Global used to store the buffer list so that we don&#39;t update the MBE</span></div><div class='line' id='LC343'><span class="c">&quot; unless the list has changed.</span></div><div class='line' id='LC344'><span class="k">let</span> <span class="k">s</span>:miniBufExplBufList <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC345'><br/></div><div class='line' id='LC346'><span class="c">&quot; Variable used as a mutex so that AutoUpdates would not get nested.</span></div><div class='line' id='LC347'><span class="k">let</span> <span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC348'><br/></div><div class='line' id='LC349'><span class="c">&quot; Dictionary used to keep track of the names we have seen.</span></div><div class='line' id='LC350'><span class="k">let</span> <span class="k">s</span>:bufNameDict <span class="p">=</span> {}</div><div class='line' id='LC351'><br/></div><div class='line' id='LC352'><span class="c">&quot; Dictionary used to map buffer numbers to names when the buffer</span></div><div class='line' id='LC353'><span class="c">&quot; names are not unique.</span></div><div class='line' id='LC354'><span class="k">let</span> <span class="k">s</span>:bufUniqNameDict <span class="p">=</span> {}</div><div class='line' id='LC355'><br/></div><div class='line' id='LC356'><span class="c">&quot; Dictionary used to hold the path parts for each buffer</span></div><div class='line' id='LC357'><span class="k">let</span> <span class="k">s</span>:bufPathDict <span class="p">=</span> {}</div><div class='line' id='LC358'><br/></div><div class='line' id='LC359'><span class="c">&quot; Dictionary used to hold the path signature index for each buffer</span></div><div class='line' id='LC360'><span class="k">let</span> <span class="k">s</span>:bufPathSignDict <span class="p">=</span> {}</div><div class='line' id='LC361'><br/></div><div class='line' id='LC362'><span class="c">&quot; We start out with this off for startup, but once vim is running we</span></div><div class='line' id='LC363'><span class="c">&quot; turn this on. This prevent any BufEnter event from being triggered</span></div><div class='line' id='LC364'><span class="c">&quot; before VimEnter event.</span></div><div class='line' id='LC365'><span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC366'><br/></div><div class='line' id='LC367'><span class="c">&quot; If MBE was opened manually, then we should skip eligible buffers checking,</span></div><div class='line' id='LC368'><span class="c">&quot; open MBE window no matter what value &#39;g:miniBufExplBuffersNeeded&#39; is set.</span></div><div class='line' id='LC369'><span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC370'><br/></div><div class='line' id='LC371'><span class="c">&quot; The order of buffer listing in MBE window is tab dependently.</span></div><div class='line' id='LC372'><span class="k">let</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">=</span> <span class="k">g</span>:miniBufExplSortBy</div><div class='line' id='LC373'><br/></div><div class='line' id='LC374'><span class="c">&quot; }}}</span></div><div class='line' id='LC375'><span class="c">&quot;</span></div><div class='line' id='LC376'><span class="c">&quot; Auto Commands</span></div><div class='line' id='LC377'><span class="c">&quot;</span></div><div class='line' id='LC378'><span class="c">&quot; Setup an autocommand group and some autocommands {{{</span></div><div class='line' id='LC379'><span class="c">&quot; that keep our explorer updated automatically.</span></div><div class='line' id='LC380'><span class="c">&quot;</span></div><div class='line' id='LC381'><br/></div><div class='line' id='LC382'><span class="c">&quot; Set a lower value to &#39;updatetime&#39; for the CursorHold/CursorHoldI event, so</span></div><div class='line' id='LC383'><span class="c">&quot; that the MBE could be updated in time. It can not be set too low, otherwise</span></div><div class='line' id='LC384'><span class="c">&quot; might breaks many things, 1500ms should be a reasonable value.</span></div><div class='line' id='LC385'><span class="c">&quot; We only change it if we are allowed to and it has not been changed yet.</span></div><div class='line' id='LC386'><span class="k">if</span> <span class="k">g</span>:miniBufExplSetUT &amp;&amp; &amp;<span class="nb">ut</span> <span class="p">==</span> <span class="m">4000</span></div><div class='line' id='LC387'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">updatetime</span><span class="p">=</span><span class="m">1500</span></div><div class='line' id='LC388'><span class="k">endif</span></div><div class='line' id='LC389'><br/></div><div class='line' id='LC390'>augroup MiniBufExpl</div><div class='line' id='LC391'>&nbsp;&nbsp;<span class="k">autocmd</span><span class="p">!</span></div><div class='line' id='LC392'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">VimEnter</span>       * nested <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>VimEnterHandler<span class="p">()</span></div><div class='line' id='LC393'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">TabEnter</span>       * nested <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>TabEnterHandler<span class="p">()</span></div><div class='line' id='LC394'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">BufAdd</span>         *        <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BufAddHandler<span class="p">()</span></div><div class='line' id='LC395'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">BufEnter</span>       * nested <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BufEnterHandler<span class="p">()</span></div><div class='line' id='LC396'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">BufDelete</span>      *        <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BufDeleteHandler<span class="p">()</span></div><div class='line' id='LC397'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">CursorHold</span><span class="p">,</span><span class="nb">CursorHoldI</span><span class="p">,</span><span class="nb">BufWritePost</span>    *</div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateBufferStateDict AutoCmd&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span> <span class="p">|</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferStateDict<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">),</span><span class="m">0</span><span class="p">)</span> <span class="p">|</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferStateDict AutoCmd&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC401'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;##QuitPre&#39;</span><span class="p">)</span></div><div class='line' id='LC402'>&nbsp;&nbsp;<span class="k">autocmd</span> QuitPre        *</div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>NextNormalWindow<span class="p">()</span> <span class="p">==</span> <span class="m">-1</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC404'><span class="k">else</span></div><div class='line' id='LC405'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">BufEnter</span>       * nested <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>QuitIfLastOpen<span class="p">()</span></div><div class='line' id='LC406'><span class="k">endif</span></div><div class='line' id='LC407'>&nbsp;&nbsp;<span class="k">autocmd</span> <span class="nb">FileType</span> minibufexpl    <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>RenderSyntax<span class="p">()</span></div><div class='line' id='LC408'>augroup END</div><div class='line' id='LC409'><br/></div><div class='line' id='LC410'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>VimEnterHandler<span class="p">()</span></div><div class='line' id='LC411'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering VimEnter Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC412'><br/></div><div class='line' id='LC413'><span class="c">  &quot; Build initial MRUList.</span></div><div class='line' id='LC414'><span class="c">  &quot; This makes sure all the files specified on the command</span></div><div class='line' id='LC415'><span class="c">  &quot; line are picked up correctly.</span></div><div class='line' id='LC416'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:BufList <span class="p">=</span> range<span class="p">(</span><span class="m">1</span><span class="p">,</span> bufnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">))</span></div><div class='line' id='LC417'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:MRUList <span class="p">=</span> range<span class="p">(</span><span class="m">1</span><span class="p">,</span> bufnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">))</span></div><div class='line' id='LC418'><br/></div><div class='line' id='LC419'>&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">i</span> <span class="k">in</span> <span class="k">s</span>:BufList</div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">s</span>:BufList<span class="p">,</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC423'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC424'><br/></div><div class='line' id='LC425'>&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">i</span> <span class="k">in</span> <span class="k">s</span>:MRUList</div><div class='line' id='LC426'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC428'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplHideWhenDiff<span class="p">!=</span><span class="m">1</span> <span class="p">||</span> <span class="p">!</span>&amp;<span class="nb">diff</span></div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC433'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC434'><br/></div><div class='line' id='LC435'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplAutoStart &amp;&amp; <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="p">(</span><span class="k">t</span>:skipEligibleBuffersCheck <span class="p">==</span> <span class="m">1</span> <span class="p">||</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>HasEligibleBuffers<span class="p">()</span> <span class="p">==</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC437'><br/></div><div class='line' id='LC438'><span class="c">    &quot; VimEnter event will be triggered after a session is loaded, if there is</span></div><div class='line' id='LC439'><span class="c">    &quot; already a MBE window, we need to update it at this point.</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC445'><br/></div><div class='line' id='LC446'><span class="c">    &quot; Let the MBE open in the new tab</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:TabsMBEState <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC448'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC449'><br/></div><div class='line' id='LC450'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving VimEnter Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC451'><span class="k">endfunction</span></div><div class='line' id='LC452'><br/></div><div class='line' id='LC453'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>TabEnterHandler<span class="p">()</span></div><div class='line' id='LC454'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering TabEnter Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC455'><br/></div><div class='line' id='LC456'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;t:miniBufExplSortBy&#39;</span><span class="p">)</span></div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">=</span> <span class="k">g</span>:miniBufExplSortBy</div><div class='line' id='LC458'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC459'><br/></div><div class='line' id='LC460'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;t:miniBufExplAutoUpdate&#39;</span><span class="p">)</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="k">s</span>:TabsMBEState</div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC463'><br/></div><div class='line' id='LC464'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;t:skipEligibleBuffersCheck&#39;</span><span class="p">)</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC466'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC467'><br/></div><div class='line' id='LC468'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplAutoStart &amp;&amp; <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="p">(</span><span class="k">t</span>:skipEligibleBuffersCheck <span class="p">==</span> <span class="m">1</span> <span class="p">||</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>HasEligibleBuffers<span class="p">()</span> <span class="p">==</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC471'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC472'><br/></div><div class='line' id='LC473'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving TabEnter Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC474'><span class="k">endfunction</span></div><div class='line' id='LC475'><br/></div><div class='line' id='LC476'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BufAddHandler<span class="p">()</span></div><div class='line' id='LC477'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BufAdd Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC478'><br/></div><div class='line' id='LC479'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListAdd<span class="p">(</span><span class="k">s</span>:BufList<span class="p">,</span>str2nr<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;&lt;abuf&gt;&quot;</span><span class="p">)))</span></div><div class='line' id='LC480'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListAdd<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span>str2nr<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;&lt;abuf&gt;&quot;</span><span class="p">)))</span></div><div class='line' id='LC481'><br/></div><div class='line' id='LC482'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateAllBufferDicts<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;&lt;abuf&gt;&quot;</span><span class="p">),</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC483'><br/></div><div class='line' id='LC484'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>AutoUpdate<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">),</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC485'><br/></div><div class='line' id='LC486'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BufAdd Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC487'><span class="k">endfunction</span></div><div class='line' id='LC488'><br/></div><div class='line' id='LC489'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BufEnterHandler<span class="p">()</span> abort</div><div class='line' id='LC490'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BufEnter Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'>&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">i</span> <span class="k">in</span> <span class="k">s</span>:BufList</div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">s</span>:BufList<span class="p">,</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC496'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC497'><br/></div><div class='line' id='LC498'>&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">i</span> <span class="k">in</span> <span class="k">s</span>:MRUList</div><div class='line' id='LC499'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC502'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC503'><br/></div><div class='line' id='LC504'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>AutoUpdate<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">),</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC505'><br/></div><div class='line' id='LC506'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BufEnter Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC507'><span class="k">endfunction</span></div><div class='line' id='LC508'><br/></div><div class='line' id='LC509'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BufDeleteHandler<span class="p">()</span></div><div class='line' id='LC510'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BufDelete Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC511'><br/></div><div class='line' id='LC512'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">s</span>:BufList<span class="p">,</span>str2nr<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;&lt;abuf&gt;&quot;</span><span class="p">)))</span></div><div class='line' id='LC513'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span>str2nr<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;&lt;abuf&gt;&quot;</span><span class="p">)))</span></div><div class='line' id='LC514'><br/></div><div class='line' id='LC515'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateAllBufferDicts<span class="p">(</span>expand<span class="p">(</span><span class="s2">&quot;&lt;abuf&gt;&quot;</span><span class="p">),</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC516'><br/></div><div class='line' id='LC517'><span class="c">  &quot; Handle &#39;:bd&#39; command correctly</span></div><div class='line' id='LC518'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span> &amp;&amp; <span class="p">&lt;</span>SID<span class="p">&gt;</span>NextNormalWindow<span class="p">()</span> <span class="p">==</span> <span class="m">-1</span> &amp;&amp; len<span class="p">(</span><span class="k">s</span>:BufList<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span>tabpagenr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">resize</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;noautocmd sb&#39;</span>.<span class="k">s</span>:BufList[<span class="m">0</span>]</div><div class='line' id='LC523'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">close</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC528'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC529'><br/></div><div class='line' id='LC530'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>AutoUpdate<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">),</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC531'><br/></div><div class='line' id='LC532'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BufDelete Handler&#39;</span><span class="p">,</span> <span class="m">10</span><span class="p">)</span></div><div class='line' id='LC533'><span class="k">endfunction</span></div><div class='line' id='LC534'><span class="c">&quot; }}}</span></div><div class='line' id='LC535'><span class="c">&quot;</span></div><div class='line' id='LC536'><span class="c">&quot; Functions</span></div><div class='line' id='LC537'><span class="c">&quot;</span></div><div class='line' id='LC538'><span class="c">&quot; RenderSyntax {{{</span></div><div class='line' id='LC539'><span class="c">&quot;</span></div><div class='line' id='LC540'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>RenderSyntax<span class="p">()</span></div><div class='line' id='LC541'>&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> clear</div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> MBENormal                   <span class="s1">&#39;\[[^\]]*\]&#39;</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> MBEChanged                  <span class="s1">&#39;\[[^\]]*\]+&#39;</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> MBEVisibleNormal            <span class="s1">&#39;\[[^\]]*\]\*&#39;</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> MBEVisibleChanged           <span class="s1">&#39;\[[^\]]*\]\*+&#39;</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> MBEVisibleActiveNormal      <span class="s1">&#39;\[[^\]]*\]\*!&#39;</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">syn</span> <span class="k">match</span> MBEVisibleActiveChanged     <span class="s1">&#39;\[[^\]]*\]\*+!&#39;</span></div><div class='line' id='LC549'><br/></div><div class='line' id='LC550'><span class="c">    &quot;MiniBufExpl Color Examples</span></div><div class='line' id='LC551'><span class="c">    &quot; hi MBENormal               guifg=#808080 guibg=fg</span></div><div class='line' id='LC552'><span class="c">    &quot; hi MBEChanged              guifg=#CD5907 guibg=fg</span></div><div class='line' id='LC553'><span class="c">    &quot; hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg</span></div><div class='line' id='LC554'><span class="c">    &quot; hi MBEVisibleChanged       guifg=#F1266F guibg=fg</span></div><div class='line' id='LC555'><span class="c">    &quot; hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg</span></div><div class='line' id='LC556'><span class="c">    &quot; hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg</span></div><div class='line' id='LC557'><br/></div><div class='line' id='LC558'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:did_minibufexplorer_syntax_inits&quot;</span><span class="p">)</span></div><div class='line' id='LC559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:did_minibufexplorer_syntax_inits <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link MBENormal                Comment</div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link MBEChanged               String</div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link MBEVisibleNormal         Special</div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link MBEVisibleChanged        Special</div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link MBEVisibleActiveNormal   Underlined</div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> <span class="nb">def</span> link MBEVisibleActiveChanged  <span class="k">Error</span></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC567'><br/></div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;minibufexpl&quot;</span></div><div class='line' id='LC569'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC570'><span class="k">endfunction</span></div><div class='line' id='LC571'><br/></div><div class='line' id='LC572'><span class="c">&quot; }}}</span></div><div class='line' id='LC573'><span class="c">&quot; StartExplorer - Sets up our explorer and causes it to be displayed {{{</span></div><div class='line' id='LC574'><span class="c">&quot;</span></div><div class='line' id='LC575'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>curBufNum<span class="p">)</span></div><div class='line' id='LC576'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering StartExplorer(&#39;</span>.<span class="k">a</span>:curBufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC577'><br/></div><div class='line' id='LC578'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Current state: &#39;</span>.winnr<span class="p">()</span>.<span class="s1">&#39; : &#39;</span>.bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span>.<span class="s1">&#39; : &#39;</span>.bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC579'><br/></div><div class='line' id='LC580'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildAllBufferDicts<span class="p">()</span></div><div class='line' id='LC581'><br/></div><div class='line' id='LC582'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC583'><br/></div><div class='line' id='LC584'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC585'><br/></div><div class='line' id='LC586'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;There is already a MBE window, aborting...&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving StartExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC590'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC591'><br/></div><div class='line' id='LC592'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CreateWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="k">g</span>:miniBufExplVSplit<span class="p">,</span> <span class="k">g</span>:miniBufExplBRSplit<span class="p">,</span> <span class="k">g</span>:miniBufExplSplitToEdge<span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC593'><br/></div><div class='line' id='LC594'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC595'><br/></div><div class='line' id='LC596'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Failed to create the MBE window, aborting...&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving StartExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC600'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC601'><br/></div><div class='line' id='LC602'><span class="c">  &quot; Save current window number and switch to previous</span></div><div class='line' id='LC603'><span class="c">  &quot; window before entering MBE window so that the later</span></div><div class='line' id='LC604'><span class="c">  &quot; `wincmd p` command will get into this window, then</span></div><div class='line' id='LC605'><span class="c">  &quot; we can preserve a one level window movement history.</span></div><div class='line' id='LC606'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currWin <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC607'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC608'><br/></div><div class='line' id='LC609'><span class="c">  &quot; Switch into MBE allowing autocmd to run will</span></div><div class='line' id='LC610'><span class="c">  &quot; make the syntax highlight in MBE window working</span></div><div class='line' id='LC611'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">0</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC612'><br/></div><div class='line' id='LC613'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC614'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC615'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;StartExplorer called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving StartExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC618'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC619'><br/></div><div class='line' id='LC620'><span class="c">  &quot; Set filetype for MBE buffer</span></div><div class='line' id='LC621'>&nbsp;&nbsp;<span class="k">set</span> <span class="k">filetype</span><span class="p">=</span>minibufexpl</div><div class='line' id='LC622'><br/></div><div class='line' id='LC623'><span class="c">  &quot; !!! We may want to make the following optional -- Bindu</span></div><div class='line' id='LC624'><span class="c">  &quot; New windows don&#39;t cause all windows to be resized to equal sizes</span></div><div class='line' id='LC625'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noequalalways</span></div><div class='line' id='LC626'><br/></div><div class='line' id='LC627'><span class="c">  &quot; !!! We may want to make the following optional -- Bindu</span></div><div class='line' id='LC628'><span class="c">  &quot; We don&#39;t want the mouse to change focus without a click</span></div><div class='line' id='LC629'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">nomousefocus</span></div><div class='line' id='LC630'><br/></div><div class='line' id='LC631'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplVSplit <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC632'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">wrap</span></div><div class='line' id='LC633'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC634'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nowrap</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;setlocal winwidth=&#39;</span>.<span class="k">g</span>:miniBufExplMinSize</div><div class='line' id='LC636'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC637'><br/></div><div class='line' id='LC638'><span class="c">  &quot; If folks turn numbering and columns on by default we will turn</span></div><div class='line' id='LC639'><span class="c">  &quot; them off for the MBE window</span></div><div class='line' id='LC640'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldcolumn</span><span class="p">=</span><span class="m">0</span></div><div class='line' id='LC641'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nonumber</span></div><div class='line' id='LC642'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;&amp;norelativenumber&quot;</span><span class="p">)</span></div><div class='line' id='LC643'><span class="c">    &quot; relativenumber was introduced in Vim 7.3 - this provides compatibility</span></div><div class='line' id='LC644'><span class="c">    &quot; for older versions of Vim</span></div><div class='line' id='LC645'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">norelativenumber</span></div><div class='line' id='LC646'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC647'><span class="c">  &quot;don&#39;t highlight matching parentheses, etc.</span></div><div class='line' id='LC648'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">matchpairs</span><span class="p">=</span></div><div class='line' id='LC649'><span class="c">  &quot;Depending on what type of split, make sure the MBE buffer is not</span></div><div class='line' id='LC650'><span class="c">  &quot;automatically rezised by CTRL + W =, etc...</span></div><div class='line' id='LC651'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">winfixheight</span></div><div class='line' id='LC652'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">winfixwidth</span></div><div class='line' id='LC653'><br/></div><div class='line' id='LC654'><span class="c">  &quot; Set the text of the statusline for the MBE buffer. See help:stl for</span></div><div class='line' id='LC655'><span class="c">  &quot; many options</span></div><div class='line' id='LC656'>&nbsp;&nbsp;exec <span class="s1">&#39;setlocal statusline=&#39;</span>.<span class="k">g</span>:miniBufExplStatusLineText</div><div class='line' id='LC657'><br/></div><div class='line' id='LC658'><span class="c">  &quot; No spell check</span></div><div class='line' id='LC659'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nospell</span></div><div class='line' id='LC660'><br/></div><div class='line' id='LC661'><span class="c">  &quot; Restore colorcolumn for VIM &gt;= 7.3</span></div><div class='line' id='LC662'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;+colorcolumn&quot;</span><span class="p">)</span></div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">colorcolumn</span>&amp;</div><div class='line' id='LC664'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC665'><br/></div><div class='line' id='LC666'><span class="c">  &quot; If you press return, o or e in the -MiniBufExplorer- then try</span></div><div class='line' id='LC667'><span class="c">  &quot; to open the selected buffer in the previous window.</span></div><div class='line' id='LC668'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">o</span>       :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span><span class="m">0</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC669'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">e</span>       :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span><span class="m">0</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC670'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span>CR<span class="p">&gt;</span>    :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span><span class="m">0</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC671'><span class="c">  &quot; If you press s in the -MiniBufExplorer- then try</span></div><div class='line' id='LC672'><span class="c">  &quot; to open the selected buffer in a split in the previous window.</span></div><div class='line' id='LC673'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">s</span>       :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC674'><span class="c">  &quot; If you press j in the -MiniBufExplorer- then try</span></div><div class='line' id='LC675'><span class="c">  &quot; to open the selected buffer in a vertical split in the previous window.</span></div><div class='line' id='LC676'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">v</span>       :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span><span class="m">2</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC677'><span class="c">  &quot; If you press d in the -MiniBufExplorer- then try to</span></div><div class='line' id='LC678'><span class="c">  &quot; delete the selected buffer.</span></div><div class='line' id='LC679'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">d</span>       :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBEDeleteBuffer<span class="p">()&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC680'><span class="c">  &quot; The following allow us to use regular movement keys to</span></div><div class='line' id='LC681'><span class="c">  &quot; scroll in a wrapped single line buffer</span></div><div class='line' id='LC682'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">k</span>       gk</div><div class='line' id='LC683'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">j</span>       gj</div><div class='line' id='LC684'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">up</span><span class="p">&gt;</span>    gk</div><div class='line' id='LC685'>&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span>down<span class="p">&gt;</span>  gj</div><div class='line' id='LC686'><span class="c">  &quot; The following allows for quicker moving between buffer</span></div><div class='line' id='LC687'><span class="c">  &quot; names in the [MBE] window it also saves the last-pattern</span></div><div class='line' id='LC688'><span class="c">  &quot; and restores it.</span></div><div class='line' id='LC689'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplShowBufNumbers</div><div class='line' id='LC690'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">l</span>       :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[^\]]*\]&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC691'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">h</span>       :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[^\]]*\]&#39;</span><span class="p">,</span><span class="s1">&#39;b&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC692'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">right</span><span class="p">&gt;</span> :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[^\]]*\]&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC693'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">left</span><span class="p">&gt;</span>  :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[^\]]*\]&#39;</span><span class="p">,</span><span class="s1">&#39;b&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC694'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC695'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">l</span>       :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[0-9]*:[^\]]*\]&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC696'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">h</span>       :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[0-9]*:[^\]]*\]&#39;</span><span class="p">,</span><span class="s1">&#39;b&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC697'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">right</span><span class="p">&gt;</span> :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[0-9]*:[^\]]*\]&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC698'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">left</span><span class="p">&gt;</span>  :<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\[[0-9]*:[^\]]*\]&#39;</span><span class="p">,</span><span class="s1">&#39;b&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC699'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC700'><br/></div><div class='line' id='LC701'><span class="c">  &quot; Attempt to perform single click mapping</span></div><div class='line' id='LC702'><span class="c">  &quot; It would be much nicer if we could &#39;nnoremap &lt;buffer&gt; ...&#39;, however</span></div><div class='line' id='LC703'><span class="c">  &quot; vim does not fire the &#39;&lt;buffer&gt; &lt;leftmouse&gt;&#39; when you use the mouse</span></div><div class='line' id='LC704'><span class="c">  &quot; to enter a buffer.</span></div><div class='line' id='LC705'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplUseSingleClick <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC706'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:mapcmd <span class="p">=</span> <span class="s1">&#39;:nnoremap &lt;silent&gt; &lt;LEFTMOUSE&gt; &lt;LEFTMOUSE&gt;&#39;</span></div><div class='line' id='LC707'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:clickcmd <span class="p">=</span> <span class="s1">&#39;:if bufname(&quot;%&quot;) == &quot;-MiniBufExplorer-&quot; &lt;bar&gt; call &lt;SID&gt;MBESelectBuffer(0) &lt;bar&gt; endif &lt;CR&gt;&#39;</span></div><div class='line' id='LC708'><span class="c">    &quot; no mapping for leftmouse</span></div><div class='line' id='LC709'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> maparg<span class="p">(</span><span class="s1">&#39;&lt;LEFTMOUSE&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="k">l</span>:mapcmd . <span class="k">l</span>:clickcmd</div><div class='line' id='LC711'><span class="c">    &quot; we have a mapping</span></div><div class='line' id='LC712'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC713'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span>  <span class="k">l</span>:mapcmd <span class="p">=</span> <span class="k">l</span>:mapcmd . substitute<span class="p">(</span>substitute<span class="p">(</span>maparg<span class="p">(</span><span class="s1">&#39;&lt;LEFTMOUSE&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span><span class="p">),</span> <span class="s1">&#39;|&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;bar&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">),</span> <span class="s1">&#39;\c^&lt;LEFTMOUSE&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC714'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span>  <span class="k">l</span>:mapcmd <span class="p">=</span> <span class="k">l</span>:mapcmd . <span class="k">l</span>:clickcmd</div><div class='line' id='LC715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="k">l</span>:mapcmd</div><div class='line' id='LC716'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC717'><span class="c">  &quot; If you DoubleClick in the MBE window then try to open the selected</span></div><div class='line' id='LC718'><span class="c">  &quot; buffer in the previous window.</span></div><div class='line' id='LC719'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC720'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="m">2</span><span class="p">-</span>LEFTMOUSE<span class="p">&gt;</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span><span class="m">0</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span>:<span class="p">&lt;</span>BS<span class="p">&gt;</span></div><div class='line' id='LC721'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC722'><br/></div><div class='line' id='LC723'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferList<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC724'><br/></div><div class='line' id='LC725'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DisplayBuffers<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC726'><br/></div><div class='line' id='LC727'><span class="c">  &quot; Switch away from MBE allowing autocmd to run which will</span></div><div class='line' id='LC728'><span class="c">  &quot; trigger PowerLine&#39;s BufLeave event handler</span></div><div class='line' id='LC729'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC730'><br/></div><div class='line' id='LC731'><span class="c">  &quot; Now we are in the previous window, let&#39;s enter</span></div><div class='line' id='LC732'><span class="c">  &quot; the window current window, this will preserve</span></div><div class='line' id='LC733'><span class="c">  &quot; one-level backwards window movement history.</span></div><div class='line' id='LC734'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:currWin<span class="p">)</span></div><div class='line' id='LC735'><br/></div><div class='line' id='LC736'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving StartExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC737'><span class="k">endfunction</span></div><div class='line' id='LC738'><br/></div><div class='line' id='LC739'><span class="c">&quot; }}}</span></div><div class='line' id='LC740'><span class="c">&quot; StopExplorer - Looks for our explorer and closes the window if it is open {{{</span></div><div class='line' id='LC741'><span class="c">&quot;</span></div><div class='line' id='LC742'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span>force<span class="p">)</span></div><div class='line' id='LC743'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering StopExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC744'><br/></div><div class='line' id='LC745'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:force <span class="p">||</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>HasEligibleBuffers<span class="p">()</span></div><div class='line' id='LC746'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC747'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC748'><br/></div><div class='line' id='LC749'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC750'><br/></div><div class='line' id='LC751'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC752'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;There is no MBE window, aborting...&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC753'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving StopExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC754'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC755'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC756'><br/></div><div class='line' id='LC757'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC758'>&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">close</span></div><div class='line' id='LC759'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC760'><br/></div><div class='line' id='LC761'><span class="c">  &quot; Work around a redraw bug in gVim (Confirmed present in 7.3.50)</span></div><div class='line' id='LC762'>&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;gui_gtk&#39;</span><span class="p">)</span> &amp;&amp; has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span></div><div class='line' id='LC763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC764'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC765'><br/></div><div class='line' id='LC766'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving StopExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC767'><span class="k">endfunction</span></div><div class='line' id='LC768'><br/></div><div class='line' id='LC769'><span class="c">&quot; }}}</span></div><div class='line' id='LC770'><span class="c">&quot; FocusExplorer {{{</span></div><div class='line' id='LC771'><span class="c">&quot;</span></div><div class='line' id='LC772'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FocusExplorer<span class="p">()</span></div><div class='line' id='LC773'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering FocusExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC774'><br/></div><div class='line' id='LC775'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC776'><br/></div><div class='line' id='LC777'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC778'><br/></div><div class='line' id='LC779'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC780'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;There is no MBE window, aborting...&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC781'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving FocusExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC782'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC783'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC784'><br/></div><div class='line' id='LC785'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">0</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC786'><br/></div><div class='line' id='LC787'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving FocusExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC788'><span class="k">endfunction</span></div><div class='line' id='LC789'><br/></div><div class='line' id='LC790'><span class="c">&quot; }}}</span></div><div class='line' id='LC791'><span class="c">&quot; ToggleMRU - Switch the order of buffer listing in MBE window {{{</span></div><div class='line' id='LC792'><span class="c">&quot; between its default and most recently used.</span></div><div class='line' id='LC793'><span class="c">&quot;</span></div><div class='line' id='LC794'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ToggleMRU<span class="p">()</span></div><div class='line' id='LC795'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ToggleMRU()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC796'><br/></div><div class='line' id='LC797'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">==</span> <span class="s1">&#39;number&#39;</span></div><div class='line' id='LC798'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">=</span> <span class="s1">&#39;mru&#39;</span></div><div class='line' id='LC799'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC800'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">=</span> <span class="s1">&#39;number&#39;</span></div><div class='line' id='LC801'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC802'><br/></div><div class='line' id='LC803'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winnr <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC804'><br/></div><div class='line' id='LC805'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:winnr <span class="p">==</span> <span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC806'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MiniBufExplorer was not running, starting...&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC807'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">))</span></div><div class='line' id='LC808'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC809'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Updating MiniBufExplorer...&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC810'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">))</span></div><div class='line' id='LC811'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC812'><br/></div><div class='line' id='LC813'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ToggleMRU()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC814'><span class="k">endfunction</span></div><div class='line' id='LC815'><br/></div><div class='line' id='LC816'><span class="c">&quot; }}}</span></div><div class='line' id='LC817'><span class="c">&quot; ToggleExplorer - Looks for our explorer and opens/closes the window {{{</span></div><div class='line' id='LC818'><span class="c">&quot;</span></div><div class='line' id='LC819'><span class="c">&quot; a:tabs, 0 no, 1 yes</span></div><div class='line' id='LC820'><span class="c">&quot;   toggle MBE in all tabs</span></div><div class='line' id='LC821'><span class="c">&quot; a:force, 0 no, 1 yes</span></div><div class='line' id='LC822'><span class="c">&quot;   reopen MBE when it is already open</span></div><div class='line' id='LC823'><span class="c">&quot;   close MBE with auto-updating disabled</span></div><div class='line' id='LC824'><span class="c">&quot;</span></div><div class='line' id='LC825'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ToggleExplorer<span class="p">(</span><span class="k">tabs</span><span class="p">,</span>force<span class="p">)</span></div><div class='line' id='LC826'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ToggleExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC827'><br/></div><div class='line' id='LC828'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">tabs</span></div><div class='line' id='LC829'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:TabsMBEState</div><div class='line' id='LC830'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">tabdo</span> <span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">0</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="k">a</span>:force<span class="p">)</span></div><div class='line' id='LC831'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC832'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">tabdo</span> <span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">1</span> <span class="p">|</span> <span class="k">if</span> <span class="k">a</span>:force <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span> <span class="p">|</span> <span class="k">endif</span> <span class="p">|</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC833'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC834'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:TabsMBEState <span class="p">=</span> <span class="p">!</span><span class="k">s</span>:TabsMBEState</div><div class='line' id='LC835'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC836'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC837'><br/></div><div class='line' id='LC838'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC839'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC840'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="k">a</span>:force<span class="p">)</span></div><div class='line' id='LC841'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC842'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC843'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">))</span></div><div class='line' id='LC844'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC845'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC846'><br/></div><div class='line' id='LC847'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ToggleExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC848'><span class="k">endfunction</span></div><div class='line' id='LC849'><br/></div><div class='line' id='LC850'><span class="c">&quot; }}}</span></div><div class='line' id='LC851'><span class="c">&quot; UpdateExplorer {{{</span></div><div class='line' id='LC852'><span class="c">&quot;</span></div><div class='line' id='LC853'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateExplorer<span class="p">(</span>curBufNum<span class="p">)</span></div><div class='line' id='LC854'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateExplorer(&#39;</span>.<span class="k">a</span>:curBufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC855'><br/></div><div class='line' id='LC856'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Current state: &#39;</span>.winnr<span class="p">()</span>.<span class="s1">&#39; : &#39;</span>.bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span>.<span class="s1">&#39; : &#39;</span>.bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC857'><br/></div><div class='line' id='LC858'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!&lt;</span>SID<span class="p">&gt;</span>BuildBufferList<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC859'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffer List have not changed, aborting...&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC860'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC861'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC862'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC863'><br/></div><div class='line' id='LC864'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC865'><br/></div><div class='line' id='LC866'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC867'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found no MBE window, aborting...&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC868'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC869'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC870'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC871'><br/></div><div class='line' id='LC872'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">!=</span> winnr<span class="p">()</span></div><div class='line' id='LC873'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winChanged <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC874'><br/></div><div class='line' id='LC875'><span class="c">    &quot; Save current window number and switch to previous</span></div><div class='line' id='LC876'><span class="c">    &quot; window before entering MBE window so that the later</span></div><div class='line' id='LC877'><span class="c">    &quot; `wincmd p` command will get into this window, then</span></div><div class='line' id='LC878'><span class="c">    &quot; we can preserve a one level window movement history.</span></div><div class='line' id='LC879'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currWin <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC880'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC881'><br/></div><div class='line' id='LC882'><span class="c">    &quot; Switch into MBE allowing autocmd to run will</span></div><div class='line' id='LC883'><span class="c">    &quot; make the syntax highlight in MBE window working</span></div><div class='line' id='LC884'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">0</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC885'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC886'><br/></div><div class='line' id='LC887'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DisplayBuffers<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC888'><br/></div><div class='line' id='LC889'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;l:winChanged&#39;</span><span class="p">)</span></div><div class='line' id='LC890'><span class="c">    &quot; Switch away from MBE allowing autocmd to run which will</span></div><div class='line' id='LC891'><span class="c">    &quot; trigger PowerLine&#39;s BufLeave event handler</span></div><div class='line' id='LC892'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC893'><br/></div><div class='line' id='LC894'><span class="c">    &quot; Now we are in the previous window, let&#39;s enter</span></div><div class='line' id='LC895'><span class="c">    &quot; the window current window, this will preserve</span></div><div class='line' id='LC896'><span class="c">    &quot; one-level backwards window movement history.</span></div><div class='line' id='LC897'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:currWin<span class="p">)</span></div><div class='line' id='LC898'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC899'><br/></div><div class='line' id='LC900'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC901'><span class="k">endfunction</span></div><div class='line' id='LC902'><br/></div><div class='line' id='LC903'><span class="c">&quot; }}}</span></div><div class='line' id='LC904'><span class="c">&quot; FindWindow - Return the window number of a named buffer {{{</span></div><div class='line' id='LC905'><span class="c">&quot; If none is found then returns -1.</span></div><div class='line' id='LC906'><span class="c">&quot;</span></div><div class='line' id='LC907'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span>bufName<span class="p">,</span> doDebug<span class="p">)</span></div><div class='line' id='LC908'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC909'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering FindWindow(&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:doDebug.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC910'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC911'><br/></div><div class='line' id='LC912'><span class="c">  &quot; Try to find an existing window that contains</span></div><div class='line' id='LC913'><span class="c">  &quot; our buffer.</span></div><div class='line' id='LC914'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winnr <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">a</span>:bufName<span class="p">)</span></div><div class='line' id='LC915'><br/></div><div class='line' id='LC916'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winnr <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC917'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC918'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found window &#39;</span>.<span class="k">l</span>:winnr.<span class="s1">&#39; with buffer (&#39;</span>.winbufnr<span class="p">(</span><span class="k">l</span>:winnr<span class="p">)</span>.<span class="s1">&#39; : &#39;</span>.bufname<span class="p">(</span>winbufnr<span class="p">(</span><span class="k">l</span>:winnr<span class="p">))</span>.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC919'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC920'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC921'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Can not find window with buffer (&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC923'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC924'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC925'><br/></div><div class='line' id='LC926'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC927'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving FindWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC928'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC929'><br/></div><div class='line' id='LC930'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:winnr</div><div class='line' id='LC931'><span class="k">endfunction</span></div><div class='line' id='LC932'><br/></div><div class='line' id='LC933'><span class="c">&quot; }}}</span></div><div class='line' id='LC934'><span class="c">&quot; CreateWindow {{{</span></div><div class='line' id='LC935'><span class="c">&quot;</span></div><div class='line' id='LC936'><span class="c">&quot; vSplit, 0 no, 1 yes</span></div><div class='line' id='LC937'><span class="c">&quot;   split vertically or horizontally</span></div><div class='line' id='LC938'><span class="c">&quot; brSplit, 0 no, 1 yes</span></div><div class='line' id='LC939'><span class="c">&quot;   split the window below/right to current window</span></div><div class='line' id='LC940'><span class="c">&quot; forceEdge, 0 no, 1 yes</span></div><div class='line' id='LC941'><span class="c">&quot;   split the window at the edege of the editor</span></div><div class='line' id='LC942'><span class="c">&quot; isPluginWindow, 0 no, 1 yes</span></div><div class='line' id='LC943'><span class="c">&quot;   if it is a plugin window</span></div><div class='line' id='LC944'><span class="c">&quot; doDebug, 0 no, 1 yes</span></div><div class='line' id='LC945'><span class="c">&quot;   show debugging message or not</span></div><div class='line' id='LC946'><span class="c">&quot;</span></div><div class='line' id='LC947'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CreateWindow<span class="p">(</span>bufName<span class="p">,</span> vSplit<span class="p">,</span> brSplit<span class="p">,</span> forceEdge<span class="p">,</span> isPluginWindow<span class="p">,</span> doDebug<span class="p">)</span></div><div class='line' id='LC948'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC949'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering CreateWindow(&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:vSplit.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:brSplit.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:forceEdge.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:isPluginWindow.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:doDebug.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC950'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC951'><br/></div><div class='line' id='LC952'><span class="c">  &quot; Window number will change after creating a new window,</span></div><div class='line' id='LC953'><span class="c">  &quot; we need to save both current and previous window number</span></div><div class='line' id='LC954'><span class="c">  &quot; so that we can canculate theire correct window number</span></div><div class='line' id='LC955'><span class="c">  &quot; after the new window creating.</span></div><div class='line' id='LC956'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currWin <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC957'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC958'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:prevWin <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC959'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC960'><br/></div><div class='line' id='LC961'><span class="c">  &quot; Save the user&#39;s split setting.</span></div><div class='line' id='LC962'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:saveSplitBelow <span class="p">=</span> &amp;<span class="nb">splitbelow</span></div><div class='line' id='LC963'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:saveSplitRight <span class="p">=</span> &amp;<span class="nb">splitright</span></div><div class='line' id='LC964'><br/></div><div class='line' id='LC965'><span class="c">  &quot; Set to our new values.</span></div><div class='line' id='LC966'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">splitbelow</span> <span class="p">=</span> <span class="k">a</span>:brSplit</div><div class='line' id='LC967'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">splitright</span> <span class="p">=</span> <span class="k">a</span>:brSplit</div><div class='line' id='LC968'><br/></div><div class='line' id='LC969'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> bufnr<span class="p">(</span><span class="k">a</span>:bufName<span class="p">)</span></div><div class='line' id='LC970'><br/></div><div class='line' id='LC971'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:bufNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC972'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:spCmd <span class="p">=</span> <span class="s1">&#39;sp&#39;</span></div><div class='line' id='LC973'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC974'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:spCmd <span class="p">=</span> <span class="s1">&#39;sb&#39;</span></div><div class='line' id='LC975'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC976'><br/></div><div class='line' id='LC977'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:forceEdge <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC978'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:edge <span class="p">=</span> <span class="k">a</span>:vSplit ? &amp;<span class="nb">splitright</span> : &amp;<span class="nb">splitbelow</span></div><div class='line' id='LC979'><br/></div><div class='line' id='LC980'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:edge</div><div class='line' id='LC981'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:vSplit <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC982'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exec <span class="s1">&#39;noautocmd bo &#39;</span>.<span class="k">l</span>:spCmd.<span class="s1">&#39; &#39;</span>.<span class="k">a</span>:bufName</div><div class='line' id='LC983'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC984'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exec <span class="s1">&#39;noautocmd bo vert &#39;</span>.<span class="k">l</span>:spCmd.<span class="s1">&#39; &#39;</span>.<span class="k">a</span>:bufName</div><div class='line' id='LC985'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC986'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC987'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:vSplit <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC988'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exec <span class="s1">&#39;noautocmd to &#39;</span>.<span class="k">l</span>:spCmd.<span class="s1">&#39; &#39;</span>.<span class="k">a</span>:bufName</div><div class='line' id='LC989'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC990'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exec <span class="s1">&#39;noautocmd to vert &#39;</span>.<span class="k">l</span>:spCmd.<span class="s1">&#39; &#39;</span>.<span class="k">a</span>:bufName</div><div class='line' id='LC991'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC992'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC993'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC994'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:vSplit <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC995'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exec <span class="s1">&#39;noautocmd &#39;</span>.<span class="k">l</span>:spCmd.<span class="s1">&#39; &#39;</span>.<span class="k">a</span>:bufName</div><div class='line' id='LC996'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC997'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exec <span class="s1">&#39;noautocmd vert &#39;</span>.<span class="k">l</span>:spCmd.<span class="s1">&#39; &#39;</span>.<span class="k">a</span>:bufName</div><div class='line' id='LC998'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC999'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1000'><br/></div><div class='line' id='LC1001'><span class="c">  &quot; Restore the user&#39;s split setting.</span></div><div class='line' id='LC1002'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">splitbelow</span> <span class="p">=</span> <span class="k">l</span>:saveSplitBelow</div><div class='line' id='LC1003'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">splitright</span> <span class="p">=</span> <span class="k">l</span>:saveSplitRight</div><div class='line' id='LC1004'><br/></div><div class='line' id='LC1005'><span class="c">  &quot; Turn off the swapfile, set the buftype and bufhidden option, so that it</span></div><div class='line' id='LC1006'><span class="c">  &quot; won&#39;t get written and will be deleted when it gets hidden.</span></div><div class='line' id='LC1007'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:isPluginWindow</div><div class='line' id='LC1008'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">noswapfile</span></div><div class='line' id='LC1009'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nobuflisted</span></div><div class='line' id='LC1010'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">buftype</span><span class="p">=</span>nofile</div><div class='line' id='LC1011'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">bufhidden</span><span class="p">=</span>delete</div><div class='line' id='LC1012'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1013'><br/></div><div class='line' id='LC1014'><span class="c">  &quot; Canculate the correct window number, for those whose window</span></div><div class='line' id='LC1015'><span class="c">  &quot; number before the creating is greater than or equal to the</span></div><div class='line' id='LC1016'><span class="c">  &quot; number of the newly created window, their window number should</span></div><div class='line' id='LC1017'><span class="c">  &quot; increase by one.</span></div><div class='line' id='LC1018'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:prevWin <span class="p">=</span> <span class="k">l</span>:prevWin <span class="p">&gt;=</span> winnr<span class="p">()</span> ? <span class="k">l</span>:prevWin <span class="p">+</span> <span class="m">1</span> : <span class="k">l</span>:prevWin</div><div class='line' id='LC1019'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currWin <span class="p">=</span> <span class="k">l</span>:currWin <span class="p">&gt;=</span> winnr<span class="p">()</span> ? <span class="k">l</span>:currWin <span class="p">+</span> <span class="m">1</span> : <span class="k">l</span>:currWin</div><div class='line' id='LC1020'><span class="c">  &quot; This will preserve one-level backwards window movement history.</span></div><div class='line' id='LC1021'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:prevWin<span class="p">)</span></div><div class='line' id='LC1022'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:currWin<span class="p">)</span></div><div class='line' id='LC1023'><br/></div><div class='line' id='LC1024'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC1025'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving CreateWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1026'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1027'><span class="k">endfunction</span></div><div class='line' id='LC1028'><br/></div><div class='line' id='LC1029'><span class="c">&quot; }}}</span></div><div class='line' id='LC1030'><span class="c">&quot; FindCreateWindow - Attempts to find a window for a named buffer. {{{</span></div><div class='line' id='LC1031'><span class="c">&quot;</span></div><div class='line' id='LC1032'><span class="c">&quot; If it is found then moves there. Otherwise creates a new window and</span></div><div class='line' id='LC1033'><span class="c">&quot; configures it and moves there.</span></div><div class='line' id='LC1034'><span class="c">&quot;</span></div><div class='line' id='LC1035'><span class="c">&quot; vSplit, 0 no, 1 yes</span></div><div class='line' id='LC1036'><span class="c">&quot;   split vertically or horizontally</span></div><div class='line' id='LC1037'><span class="c">&quot; brSplit, 0 no, 1 yes</span></div><div class='line' id='LC1038'><span class="c">&quot;   split the window below/right to current window</span></div><div class='line' id='LC1039'><span class="c">&quot; forceEdge, 0 no, 1 yes</span></div><div class='line' id='LC1040'><span class="c">&quot;   split the window at the edege of the editor</span></div><div class='line' id='LC1041'><span class="c">&quot; isPluginWindow, 0 no, 1 yes</span></div><div class='line' id='LC1042'><span class="c">&quot;   if it is a plugin window</span></div><div class='line' id='LC1043'><span class="c">&quot; doDebug, 0 no, 1 yes</span></div><div class='line' id='LC1044'><span class="c">&quot;   show debugging message or not</span></div><div class='line' id='LC1045'><span class="c">&quot;</span></div><div class='line' id='LC1046'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindCreateWindow<span class="p">(</span>bufName<span class="p">,</span> vSplit<span class="p">,</span> brSplit<span class="p">,</span> forceEdge<span class="p">,</span> isPluginWindow<span class="p">,</span> doDebug<span class="p">)</span></div><div class='line' id='LC1047'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC1048'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering FindCreateWindow(&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:vSplit.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:brSplit.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:forceEdge.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:isPluginWindow.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:doDebug.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1049'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1050'><br/></div><div class='line' id='LC1051'><span class="c">  &quot; Try to find an existing explorer window</span></div><div class='line' id='LC1052'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="k">a</span>:bufName<span class="p">,</span> <span class="k">a</span>:doDebug<span class="p">)</span></div><div class='line' id='LC1053'><br/></div><div class='line' id='LC1054'><span class="c">  &quot; If found goto the existing window, otherwise</span></div><div class='line' id='LC1055'><span class="c">  &quot; split open a new window.</span></div><div class='line' id='LC1056'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1057'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC1058'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Creating a new window with buffer (&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC1059'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1060'><br/></div><div class='line' id='LC1061'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CreateWindow<span class="p">(</span><span class="k">a</span>:bufName<span class="p">,</span> <span class="k">a</span>:vSplit<span class="p">,</span> <span class="k">a</span>:brSplit<span class="p">,</span> <span class="k">a</span>:forceEdge<span class="p">,</span> <span class="k">a</span>:isPluginWindow<span class="p">,</span> <span class="k">a</span>:doDebug<span class="p">)</span></div><div class='line' id='LC1062'><br/></div><div class='line' id='LC1063'><span class="c">    &quot; Try to find an existing explorer window</span></div><div class='line' id='LC1064'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="k">a</span>:bufName<span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1065'><br/></div><div class='line' id='LC1066'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1067'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC1068'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Created window &#39;</span>.<span class="k">l</span>:winNum.<span class="s1">&#39; with buffer (&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC1069'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1070'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1071'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC1072'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Failed to create window with buffer (&#39;</span>.<span class="k">a</span>:bufName.<span class="s1">&#39;).&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1073'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1074'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1075'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1076'><br/></div><div class='line' id='LC1077'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:doDebug</div><div class='line' id='LC1078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving FindCreateWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1079'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1080'><br/></div><div class='line' id='LC1081'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:winNum</div><div class='line' id='LC1082'><span class="k">endfunction</span></div><div class='line' id='LC1083'><br/></div><div class='line' id='LC1084'><span class="c">&quot; }}}</span></div><div class='line' id='LC1085'><span class="c">&quot; DisplayBuffers - Wrapper for getting MBE window shown {{{</span></div><div class='line' id='LC1086'><span class="c">&quot;</span></div><div class='line' id='LC1087'><span class="c">&quot; Makes sure we are in our explorer, then erases the current buffer and turns</span></div><div class='line' id='LC1088'><span class="c">&quot; it into a mini buffer explorer window.</span></div><div class='line' id='LC1089'><span class="c">&quot;</span></div><div class='line' id='LC1090'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DisplayBuffers<span class="p">(</span>curBufNum<span class="p">)</span></div><div class='line' id='LC1091'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering DisplayExplorer(&#39;</span>.<span class="k">a</span>:curBufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1092'><br/></div><div class='line' id='LC1093'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC1094'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC1095'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;DisplayBuffers called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1096'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1097'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1098'><br/></div><div class='line' id='LC1099'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ShowBuffers<span class="p">()</span></div><div class='line' id='LC1100'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ResizeWindow<span class="p">()</span></div><div class='line' id='LC1101'><br/></div><div class='line' id='LC1102'><span class="c">  &quot; Place cursor at current buffer in MBE</span></div><div class='line' id='LC1103'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC1104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplShowBufNumbers</div><div class='line' id='LC1105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\V[&#39;</span>.<span class="k">s</span>:bufUniqNameDict[<span class="k">a</span>:curBufNum].<span class="s1">&#39;]&#39;</span><span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC1106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\V[&#39;</span>.<span class="k">a</span>:curBufNum.<span class="s1">&#39;:&#39;</span>.<span class="k">s</span>:bufUniqNameDict[<span class="k">a</span>:curBufNum].<span class="s1">&#39;]&#39;</span><span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC1108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1109'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1110'><br/></div><div class='line' id='LC1111'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving DisplayExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1112'><span class="k">endfunction</span></div><div class='line' id='LC1113'><br/></div><div class='line' id='LC1114'><span class="c">&quot; }}}</span></div><div class='line' id='LC1115'><span class="c">&quot; Resize Window - Set width/height of MBE window {{{</span></div><div class='line' id='LC1116'><span class="c">&quot;</span></div><div class='line' id='LC1117'><span class="c">&quot; Makes sure we are in our explorer, then sets the height/width for our explorer</span></div><div class='line' id='LC1118'><span class="c">&quot; window so that we can fit all of our information without taking extra lines.</span></div><div class='line' id='LC1119'><span class="c">&quot;</span></div><div class='line' id='LC1120'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ResizeWindow<span class="p">()</span></div><div class='line' id='LC1121'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ResizeWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1122'><br/></div><div class='line' id='LC1123'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC1124'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC1125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;ResizeWindow called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ResizeWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1128'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1129'><br/></div><div class='line' id='LC1130'><span class="c">  &quot; Prevent a report of our actions from showing up.</span></div><div class='line' id='LC1131'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_rep <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC1132'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_sc  <span class="p">=</span> &amp;<span class="nb">showcmd</span></div><div class='line' id='LC1133'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>    <span class="p">=</span> <span class="m">10000</span></div><div class='line' id='LC1134'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noshowcmd</span></div><div class='line' id='LC1135'><br/></div><div class='line' id='LC1136'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:width  <span class="p">=</span> <span class="nb">winwidth</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC1137'><br/></div><div class='line' id='LC1138'><span class="c">  &quot; Horizontal Resize</span></div><div class='line' id='LC1139'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplVSplit <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1140'><br/></div><div class='line' id='LC1141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplTabWrap <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:length <span class="p">=</span> strlen<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC1143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:width <span class="p">==</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> <span class="nb">winheight</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC1146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:length / <span class="k">l</span>:width<span class="p">)</span></div><div class='line' id='LC1148'><span class="c">        &quot; handle truncation from div</span></div><div class='line' id='LC1149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:length % <span class="k">l</span>:width<span class="p">)</span> <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> <span class="k">l</span>:height <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1154'><span class="c">      &quot; We need to be able to modify the buffer</span></div><div class='line' id='LC1155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC1156'><br/></div><div class='line' id='LC1157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;setlocal textwidth=&quot;</span>.<span class="k">l</span>:width</div><div class='line' id='LC1158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal gg</div><div class='line' id='LC1159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal gq}</div><div class='line' id='LC1160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal G</div><div class='line' id='LC1161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC1162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal gg</div><div class='line' id='LC1163'><br/></div><div class='line' id='LC1164'><span class="c">      &quot; Prevent the buffer from being modified.</span></div><div class='line' id='LC1165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC1166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1167'><br/></div><div class='line' id='LC1168'><span class="c">    &quot; enforce max window height</span></div><div class='line' id='LC1169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplMaxSize <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplMaxSize <span class="p">&lt;</span> <span class="k">l</span>:height</div><div class='line' id='LC1171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> <span class="k">g</span>:miniBufExplMaxSize</div><div class='line' id='LC1172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1174'><br/></div><div class='line' id='LC1175'><span class="c">    &quot; enfore min window height</span></div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:height <span class="p">&lt;</span> <span class="k">g</span>:miniBufExplMinSize <span class="p">||</span> <span class="k">l</span>:height <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:height <span class="p">=</span> <span class="k">g</span>:miniBufExplMinSize</div><div class='line' id='LC1178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1179'><br/></div><div class='line' id='LC1180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;ResizeWindow to &#39;</span>.<span class="k">l</span>:height.<span class="s1">&#39; lines&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC1181'><br/></div><div class='line' id='LC1182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">winminheight</span> <span class="p">&gt;</span> <span class="k">l</span>:height</div><div class='line' id='LC1183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:saved_winminheight <span class="p">=</span> &amp;<span class="nb">winminheight</span></div><div class='line' id='LC1184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">winminheight</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;resize &#39;</span>.<span class="k">l</span>:height</div><div class='line' id='LC1186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">winminheight</span> <span class="p">=</span> <span class="k">l</span>:saved_winminheight</div><div class='line' id='LC1187'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;resize &#39;</span>.<span class="k">l</span>:height</div><div class='line' id='LC1189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1190'><br/></div><div class='line' id='LC1191'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> saved_ead <span class="p">=</span> &amp;<span class="nb">ead</span></div><div class='line' id='LC1192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">ead</span> <span class="p">=</span> <span class="s1">&#39;ver&#39;</span></div><div class='line' id='LC1193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">equalalways</span></div><div class='line' id='LC1194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">ead</span> <span class="p">=</span> saved_ead</div><div class='line' id='LC1195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noequalalways</span></div><div class='line' id='LC1196'><br/></div><div class='line' id='LC1197'><span class="c">  &quot; Vertical Resize</span></div><div class='line' id='LC1198'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1199'><br/></div><div class='line' id='LC1200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplMaxSize <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:newWidth <span class="p">=</span> <span class="k">s</span>:maxTabWidth</div><div class='line' id='LC1202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:newWidth <span class="p">&gt;</span> <span class="k">g</span>:miniBufExplMaxSize</div><div class='line' id='LC1203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:newWidth <span class="p">=</span> <span class="k">g</span>:miniBufExplMaxSize</div><div class='line' id='LC1204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:newWidth <span class="p">&lt;</span> <span class="k">g</span>:miniBufExplMinSize</div><div class='line' id='LC1206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:newWidth <span class="p">=</span> <span class="k">g</span>:miniBufExplMinSize</div><div class='line' id='LC1207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1208'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:newWidth <span class="p">=</span> <span class="k">g</span>:miniBufExplVSplit</div><div class='line' id='LC1210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1211'><br/></div><div class='line' id='LC1212'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:width <span class="p">!=</span> <span class="k">l</span>:newWidth</div><div class='line' id='LC1213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;ResizeWindow to &#39;</span>.<span class="k">l</span>:newWidth.<span class="s1">&#39; columns&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC1214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s1">&#39;vertical resize &#39;</span>.<span class="k">l</span>:newWidth</div><div class='line' id='LC1215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1216'><br/></div><div class='line' id='LC1217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> saved_ead <span class="p">=</span> &amp;<span class="nb">ead</span></div><div class='line' id='LC1218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">ead</span> <span class="p">=</span> <span class="s1">&#39;hor&#39;</span></div><div class='line' id='LC1219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">equalalways</span></div><div class='line' id='LC1220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">ead</span> <span class="p">=</span> saved_ead</div><div class='line' id='LC1221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noequalalways</span></div><div class='line' id='LC1222'><br/></div><div class='line' id='LC1223'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1224'><br/></div><div class='line' id='LC1225'>&nbsp;&nbsp;normal<span class="p">!</span> zz</div><div class='line' id='LC1226'><br/></div><div class='line' id='LC1227'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>  <span class="p">=</span> <span class="k">l</span>:save_rep</div><div class='line' id='LC1228'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">showcmd</span> <span class="p">=</span> <span class="k">l</span>:save_sc</div><div class='line' id='LC1229'><br/></div><div class='line' id='LC1230'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ResizeWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1231'><span class="k">endfunction</span></div><div class='line' id='LC1232'><br/></div><div class='line' id='LC1233'><span class="c">&quot; }}}</span></div><div class='line' id='LC1234'><span class="c">&quot; ShowBuffers - Clear current buffer and put the MBE text into it {{{</span></div><div class='line' id='LC1235'><span class="c">&quot;</span></div><div class='line' id='LC1236'><span class="c">&quot; Makes sure we are in our explorer, then adds a list of all modifiable</span></div><div class='line' id='LC1237'><span class="c">&quot; buffers to the current buffer. Special marks are added for buffers that</span></div><div class='line' id='LC1238'><span class="c">&quot; are in one or more windows (*) and buffers that have been modified (+)</span></div><div class='line' id='LC1239'><span class="c">&quot;</span></div><div class='line' id='LC1240'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ShowBuffers<span class="p">()</span></div><div class='line' id='LC1241'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ShowExplorer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1242'><br/></div><div class='line' id='LC1243'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC1244'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC1245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;ShowBuffers called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ShowBuffers()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1248'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1249'><br/></div><div class='line' id='LC1250'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_rep <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC1251'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_sc <span class="p">=</span> &amp;<span class="nb">showcmd</span></div><div class='line' id='LC1252'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span> <span class="p">=</span> <span class="m">10000</span></div><div class='line' id='LC1253'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noshowcmd</span></div><div class='line' id='LC1254'><br/></div><div class='line' id='LC1255'><span class="c">  &quot; We need to be able to modify the buffer</span></div><div class='line' id='LC1256'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC1257'><br/></div><div class='line' id='LC1258'><span class="c">  &quot; Delete all lines in buffer.</span></div><div class='line' id='LC1259'>&nbsp;&nbsp;<span class="k">silent</span> <span class="m">1</span><span class="p">,</span>$<span class="k">d</span> _</div><div class='line' id='LC1260'><br/></div><div class='line' id='LC1261'><span class="c">  &quot; Goto the end of the buffer put the buffer list</span></div><div class='line' id='LC1262'><span class="c">  &quot; and then delete the extra trailing blank line</span></div><div class='line' id='LC1263'>&nbsp;&nbsp;$</div><div class='line' id='LC1264'>&nbsp;&nbsp;<span class="k">put</span><span class="p">!</span> <span class="p">=</span><span class="k">s</span>:miniBufExplBufList</div><div class='line' id='LC1265'>&nbsp;&nbsp;<span class="k">silent</span> $ <span class="k">d</span> _</div><div class='line' id='LC1266'><br/></div><div class='line' id='LC1267'><span class="c">  &quot; Prevent the buffer from being modified.</span></div><div class='line' id='LC1268'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC1269'><br/></div><div class='line' id='LC1270'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>  <span class="p">=</span> <span class="k">l</span>:save_rep</div><div class='line' id='LC1271'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">showcmd</span> <span class="p">=</span> <span class="k">l</span>:save_sc</div><div class='line' id='LC1272'><br/></div><div class='line' id='LC1273'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ShowBuffers()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1274'><span class="k">endfunction</span></div><div class='line' id='LC1275'><br/></div><div class='line' id='LC1276'><span class="c">&quot; }}}</span></div><div class='line' id='LC1277'><span class="c">&quot; CycleBuffer - Cycle Through Buffers {{{</span></div><div class='line' id='LC1278'><span class="c">&quot;</span></div><div class='line' id='LC1279'><span class="c">&quot; Move to next or previous buffer in the current window. If there</span></div><div class='line' id='LC1280'><span class="c">&quot; are no more modifiable buffers then stay on the current buffer.</span></div><div class='line' id='LC1281'><span class="c">&quot; can be called with no parameters in which case the buffers are</span></div><div class='line' id='LC1282'><span class="c">&quot; cycled forward. Otherwise a single argument is accepted, if</span></div><div class='line' id='LC1283'><span class="c">&quot; it&#39;s 0 then the buffers are cycled backwards, otherwise they</span></div><div class='line' id='LC1284'><span class="c">&quot; are cycled forward.</span></div><div class='line' id='LC1285'><span class="c">&quot;</span></div><div class='line' id='LC1286'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CycleBuffer<span class="p">(</span>forward<span class="p">,</span>...<span class="p">)</span></div><div class='line' id='LC1287'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span>bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">))</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1289'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1290'><br/></div><div class='line' id='LC1291'>&nbsp;&nbsp;<span class="k">let</span> curBufNum <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC1292'><br/></div><div class='line' id='LC1293'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;a:1&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">a</span>:<span class="m">1</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MRUList is &#39;</span>.string<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">),</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curBufIndex <span class="p">=</span> <span class="k">index</span><span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span> <span class="k">l</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC1296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;curBufIndex is &#39;</span>.<span class="k">l</span>:curBufIndex<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> forBufIndex <span class="p">=</span> <span class="k">l</span>:curBufIndex <span class="p">-</span> <span class="m">1</span> <span class="p">&lt;</span> <span class="m">0</span> ? len<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">)</span> <span class="p">-</span> <span class="m">1</span> : <span class="k">l</span>:curBufIndex <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1298'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;forBufIndex is &#39;</span>.<span class="k">l</span>:forBufIndex<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bacBufIndex <span class="p">=</span> <span class="k">l</span>:curBufIndex <span class="p">+</span> <span class="m">1</span> <span class="p">&gt;=</span> len<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">)</span> ? <span class="m">0</span> : <span class="k">l</span>:curBufIndex <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;bacBufIndex is &#39;</span>.<span class="k">l</span>:bacBufIndex<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1301'><br/></div><div class='line' id='LC1302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:forward</div><div class='line' id='LC1303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplCycleArround &amp;&amp; <span class="k">l</span>:curBufIndex <span class="p">&lt;</span> <span class="k">l</span>:forBufIndex</div><div class='line' id='LC1304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;You have reached the most recent buffer!&quot;</span></div><div class='line' id='LC1305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:moveCmd <span class="p">=</span> <span class="s1">&#39;b! &#39;</span>.<span class="k">s</span>:MRUList[<span class="k">l</span>:forBufIndex]</div><div class='line' id='LC1308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplCycleArround &amp;&amp; <span class="k">l</span>:curBufIndex <span class="p">&gt;</span> <span class="k">l</span>:bacBufIndex</div><div class='line' id='LC1310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;You have reached the least recent buffer!&quot;</span></div><div class='line' id='LC1311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:moveCmd <span class="p">=</span> <span class="s1">&#39;b! &#39;</span>.<span class="k">s</span>:MRUList[<span class="k">l</span>:bacBufIndex]</div><div class='line' id='LC1314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1315'><br/></div><div class='line' id='LC1316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:MRUEnable <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1317'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;BufList is &#39;</span>.string<span class="p">(</span><span class="k">s</span>:BufList<span class="p">),</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1319'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curBufIndex <span class="p">=</span> <span class="k">index</span><span class="p">(</span><span class="k">s</span>:BufList<span class="p">,</span> <span class="k">l</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC1320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;curBufIndex is &#39;</span>.<span class="k">l</span>:curBufIndex<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1321'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> forBufIndex <span class="p">=</span> <span class="k">l</span>:curBufIndex <span class="p">+</span> <span class="m">1</span> <span class="p">&gt;=</span> len<span class="p">(</span><span class="k">s</span>:BufList<span class="p">)</span> ? <span class="m">0</span> : <span class="k">l</span>:curBufIndex <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;forBufIndex is &#39;</span>.<span class="k">l</span>:forBufIndex<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bacBufIndex <span class="p">=</span> <span class="k">l</span>:curBufIndex <span class="p">-</span> <span class="m">1</span> <span class="p">&lt;</span> <span class="m">0</span> ? len<span class="p">(</span><span class="k">s</span>:BufList<span class="p">)</span> <span class="p">-</span> <span class="m">1</span> : <span class="k">l</span>:curBufIndex <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1324'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;bacBufIndex is &#39;</span>.<span class="k">l</span>:bacBufIndex<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1325'><br/></div><div class='line' id='LC1326'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:forward</div><div class='line' id='LC1327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplCycleArround &amp;&amp; <span class="k">l</span>:curBufIndex <span class="p">&gt;</span> <span class="k">l</span>:forBufIndex</div><div class='line' id='LC1328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;You have reached the last buffer!&quot;</span></div><div class='line' id='LC1329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:moveCmd <span class="p">=</span> <span class="s1">&#39;b! &#39;</span>.<span class="k">s</span>:BufList[<span class="k">l</span>:forBufIndex]</div><div class='line' id='LC1332'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplCycleArround &amp;&amp; <span class="k">l</span>:curBufIndex <span class="p">&lt;</span> <span class="k">l</span>:bacBufIndex</div><div class='line' id='LC1334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;You have reached the first buffer!&quot;</span></div><div class='line' id='LC1335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:moveCmd <span class="p">=</span> <span class="s1">&#39;b! &#39;</span>.<span class="k">s</span>:BufList[<span class="k">l</span>:bacBufIndex]</div><div class='line' id='LC1338'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1339'><br/></div><div class='line' id='LC1340'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:MRUEnable <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1341'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1342'><br/></div><div class='line' id='LC1343'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;===============move cmd is &#39;</span>.<span class="k">l</span>:moveCmd<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1344'><br/></div><div class='line' id='LC1345'><span class="c">  &quot; Change buffer (keeping track of before and after buffers)</span></div><div class='line' id='LC1346'>&nbsp;&nbsp;exec <span class="k">l</span>:moveCmd</div><div class='line' id='LC1347'><br/></div><div class='line' id='LC1348'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:MRUEnable <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1349'><span class="k">endfunction</span></div><div class='line' id='LC1350'><br/></div><div class='line' id='LC1351'><span class="c">&quot; }}}</span></div><div class='line' id='LC1352'><span class="c">&quot; DeleteBuffer {{{</span></div><div class='line' id='LC1353'><span class="c">&quot;</span></div><div class='line' id='LC1354'><span class="c">&quot; Delete/Unload/Wipeout a buffer but preserve the window it was in</span></div><div class='line' id='LC1355'><span class="c">&quot;</span></div><div class='line' id='LC1356'><span class="c">&quot; a:action 0 bd, 1 bw, 2 bun</span></div><div class='line' id='LC1357'><span class="c">&quot;   delete/wipeout/unload a buffer</span></div><div class='line' id='LC1358'><span class="c">&quot; a:bufNum</span></div><div class='line' id='LC1359'><span class="c">&quot;   number of the buffer to be deleted</span></div><div class='line' id='LC1360'><span class="c">&quot;</span></div><div class='line' id='LC1361'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DeleteBuffer<span class="p">(</span>action<span class="p">,</span>bang<span class="p">,</span>...<span class="p">)</span></div><div class='line' id='LC1362'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering DeleteBuffer(&#39;</span>.<span class="k">a</span>:action.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:bang.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1363'><br/></div><div class='line' id='LC1364'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1365'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;No buffer is given, use current buffer&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1366'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNums <span class="p">=</span> [ bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> ]</div><div class='line' id='LC1367'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1368'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Given buffers are &#39;</span>.string<span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">),</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1369'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNums <span class="p">=</span> map<span class="p">(</span>copy<span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">),</span><span class="s1">&#39;v:val =~ &#39;&#39;\d\+&#39;&#39; ? bufnr(v:val + 0) : bufnr(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC1370'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1371'><br/></div><div class='line' id='LC1372'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffers to be deleted are &#39;</span>.string<span class="p">(</span><span class="k">l</span>:bufNums<span class="p">),</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1373'><br/></div><div class='line' id='LC1374'>&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:bufNum <span class="k">in</span> <span class="k">l</span>:bufNums</div><div class='line' id='LC1375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffer &#39;</span>.<span class="k">l</span>:bufNum.<span class="s1">&#39;is not a normal buffer, skip it&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC1378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1379'><br/></div><div class='line' id='LC1380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> bufname<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffer to be deleted is &lt;&#39;</span>.<span class="k">l</span>:bufName.<span class="s1">&#39;&gt;[&#39;</span>.<span class="k">l</span>:bufNum.<span class="s1">&#39;]&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1382'><br/></div><div class='line' id='LC1383'><span class="c">    &quot; Don&#39;t want auto updates while we are processing a delete</span></div><div class='line' id='LC1384'><span class="c">    &quot; request.</span></div><div class='line' id='LC1385'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:saveAutoUpdate <span class="p">=</span> <span class="k">t</span>:miniBufExplAutoUpdate</div><div class='line' id='LC1386'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1387'><br/></div><div class='line' id='LC1388'><span class="c">    &quot; Get the currently active buffer, so we can update the MBE</span></div><div class='line' id='LC1389'><span class="c">    &quot; correctly. If that is the buffer to be deleted, then get</span></div><div class='line' id='LC1390'><span class="c">    &quot; the window for that buffer, so we can find which buffer</span></div><div class='line' id='LC1391'><span class="c">    &quot; is in that window after the detaching.</span></div><div class='line' id='LC1392'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:actBuf <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetActiveBuffer<span class="p">()</span></div><div class='line' id='LC1393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:actBuf <span class="p">==</span> <span class="k">l</span>:bufNum</div><div class='line' id='LC1394'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:actBufWin <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">l</span>:actBuf<span class="p">)</span></div><div class='line' id='LC1395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1396'><br/></div><div class='line' id='LC1397'><span class="c">    &quot; Detach the buffer from all the windows that holding it</span></div><div class='line' id='LC1398'><span class="c">    &quot; in every tab page.</span></div><div class='line' id='LC1399'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">tabdo</span> <span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DetachBuffer<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1400'><br/></div><div class='line' id='LC1401'><span class="c">    &quot; Find which buffer is in the active window now</span></div><div class='line' id='LC1402'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:actBuf <span class="p">==</span> <span class="k">l</span>:bufNum</div><div class='line' id='LC1403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:actBuf <span class="p">=</span> winbufnr<span class="p">(</span><span class="k">l</span>:actBufWin<span class="p">)</span></div><div class='line' id='LC1404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1405'><br/></div><div class='line' id='LC1406'><span class="c">    &quot; Delete the buffer selected.</span></div><div class='line' id='LC1407'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;About to delete buffer: &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1408'><br/></div><div class='line' id='LC1409'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:action <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC1410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:cmd <span class="p">=</span> <span class="s1">&#39;bun&#39;</span></div><div class='line' id='LC1411'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:action <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:cmd <span class="p">=</span> <span class="s1">&#39;bw&#39;</span></div><div class='line' id='LC1413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:cmd <span class="p">=</span> <span class="s1">&#39;bd&#39;</span></div><div class='line' id='LC1415'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1416'><br/></div><div class='line' id='LC1417'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:bang</div><div class='line' id='LC1418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:cmd <span class="p">=</span> <span class="k">l</span>:cmd.<span class="s1">&#39;!&#39;</span></div><div class='line' id='LC1419'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1420'><br/></div><div class='line' id='LC1421'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:cmd <span class="p">=</span> <span class="s1">&#39;silent! &#39;</span>.<span class="k">l</span>:cmd.<span class="s1">&#39; &#39;</span>.<span class="k">l</span>:bufNum</div><div class='line' id='LC1422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;About to execute the command &quot;&#39;</span>.<span class="k">l</span>:cmd.<span class="s1">&#39;&quot;&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1423'><br/></div><div class='line' id='LC1424'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="k">l</span>:cmd</div><div class='line' id='LC1425'><br/></div><div class='line' id='LC1426'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="k">l</span>:saveAutoUpdate</div><div class='line' id='LC1427'><br/></div><div class='line' id='LC1428'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateExplorer<span class="p">(</span><span class="k">l</span>:actBuf<span class="p">)</span></div><div class='line' id='LC1429'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1430'><br/></div><div class='line' id='LC1431'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving DeleteBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1432'><span class="k">endfunction</span></div><div class='line' id='LC1433'><br/></div><div class='line' id='LC1434'><span class="c">&quot; }}}</span></div><div class='line' id='LC1435'><span class="c">&quot; DetachBuffer {{{</span></div><div class='line' id='LC1436'><span class="c">&quot;</span></div><div class='line' id='LC1437'><span class="c">&quot; Detach a buffer from all the windows in which it is displayed.</span></div><div class='line' id='LC1438'><span class="c">&quot;</span></div><div class='line' id='LC1439'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DetachBuffer<span class="p">(</span>bufNum<span class="p">)</span></div><div class='line' id='LC1440'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering DetachBuffer(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1441'><br/></div><div class='line' id='LC1442'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;We are currently in tab page &#39;</span>.tabpagenr<span class="p">(),</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1443'><br/></div><div class='line' id='LC1444'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="k">a</span>:bufNum <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC1445'><br/></div><div class='line' id='LC1446'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1447'><span class="c">  &quot; while we have windows that contain our buffer</span></div><div class='line' id='LC1448'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">l</span>:winNum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1449'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffer &#39;</span>.<span class="k">l</span>:bufNum.<span class="s1">&#39; is being displayed in window: &#39;</span>.<span class="k">l</span>:winNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1450'><br/></div><div class='line' id='LC1451'><span class="c">    &quot; move to window that contains our selected buffer</span></div><div class='line' id='LC1452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC1453'><br/></div><div class='line' id='LC1454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;We are now in window: &#39;</span>.winnr<span class="p">(),</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1455'><br/></div><div class='line' id='LC1456'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Window contains buffer: &#39;</span>.bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span>.<span class="s1">&#39; which should be: &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1457'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:origBuf <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC1458'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CycleBuffer<span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currBuf <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC1460'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Window now contains buffer: &#39;</span>.bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span>.<span class="s1">&#39; which should not be: &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1461'><br/></div><div class='line' id='LC1462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:origBuf <span class="p">==</span> <span class="k">l</span>:currBuf</div><div class='line' id='LC1463'><span class="c">      &quot; we wrapped so we are going to have to delete a buffer</span></div><div class='line' id='LC1464'><span class="c">      &quot; that is in an open window.</span></div><div class='line' id='LC1465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC1466'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1467'><span class="c">      &quot; see if we have anymore windows with our selected buffer</span></div><div class='line' id='LC1468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1469'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1470'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1471'><br/></div><div class='line' id='LC1472'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving DetachBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1473'><span class="k">endfunction</span></div><div class='line' id='LC1474'><br/></div><div class='line' id='LC1475'><span class="c">&quot; }}}</span></div><div class='line' id='LC1476'><span class="c">&quot; IsBufferIgnored - check to see if buffer should be ignored {{{</span></div><div class='line' id='LC1477'><span class="c">&quot;</span></div><div class='line' id='LC1478'><span class="c">&quot; Returns 0 if this buffer should be displayed in the list, 1 otherwise.</span></div><div class='line' id='LC1479'><span class="c">&quot;</span></div><div class='line' id='LC1480'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">buf</span><span class="p">)</span></div><div class='line' id='LC1481'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering IsBufferIgnored(&#39;</span>.<span class="k">a</span>:<span class="k">buf</span>.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1482'><br/></div><div class='line' id='LC1483'><span class="c">  &quot; Skip unlisted buffers.</span></div><div class='line' id='LC1484'>&nbsp;&nbsp;<span class="k">if</span> <span class="nb">buflisted</span><span class="p">(</span><span class="k">a</span>:<span class="k">buf</span><span class="p">)</span> <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> <span class="k">index</span><span class="p">(</span><span class="k">s</span>:BufList<span class="p">,</span><span class="k">a</span>:<span class="k">buf</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1485'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffer &#39;</span>.<span class="k">a</span>:<span class="k">buf</span>.<span class="s1">&#39; is unlisted, ignoring...&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1486'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving IsBufferIgnored()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC1488'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1489'><br/></div><div class='line' id='LC1490'><span class="c">  &quot; Skip non normal buffers.</span></div><div class='line' id='LC1491'>&nbsp;&nbsp;<span class="k">if</span> getbufvar<span class="p">(</span><span class="k">a</span>:<span class="k">buf</span><span class="p">,</span> <span class="s2">&quot;&amp;buftype&quot;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1492'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Buffer &#39;</span>.<span class="k">a</span>:<span class="k">buf</span>.<span class="s1">&#39; is not normal, ignoring...&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1493'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving IsBufferIgnored()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1494'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC1495'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1496'><br/></div><div class='line' id='LC1497'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving IsBufferIgnored()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1498'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC1499'><span class="k">endfunction</span></div><div class='line' id='LC1500'><br/></div><div class='line' id='LC1501'><span class="c">&quot; }}}</span></div><div class='line' id='LC1502'><span class="c">&quot; BuildBufferList - Build the text for the MBE window {{{</span></div><div class='line' id='LC1503'><span class="c">&quot;</span></div><div class='line' id='LC1504'><span class="c">&quot; Creates the buffer list string and returns 1 if it is different than</span></div><div class='line' id='LC1505'><span class="c">&quot; last time this was called and 0 otherwise.</span></div><div class='line' id='LC1506'><span class="c">&quot;</span></div><div class='line' id='LC1507'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferList<span class="p">(</span>curBufNum<span class="p">)</span></div><div class='line' id='LC1508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BuildBufferList(&#39;</span>.<span class="k">a</span>:curBufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1509'><br/></div><div class='line' id='LC1510'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:CurBufNum <span class="p">=</span> <span class="k">a</span>:curBufNum</div><div class='line' id='LC1511'><br/></div><div class='line' id='LC1512'><span class="c">    &quot; Get the number of the last buffer.</span></div><div class='line' id='LC1513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:NBuffers <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC1514'><br/></div><div class='line' id='LC1515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:tabList <span class="p">=</span> []</div><div class='line' id='LC1516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:maxTabWidth <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1517'><br/></div><div class='line' id='LC1518'><span class="c">    &quot; Loop through every buffer less than the total number of buffers.</span></div><div class='line' id='LC1519'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">i</span> <span class="k">in</span> <span class="k">s</span>:BufList</div><div class='line' id='LC1520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:BufName <span class="p">=</span> expand<span class="p">(</span> <span class="s2">&quot;#&quot;</span> . <span class="k">l</span>:<span class="k">i</span> . <span class="s2">&quot;:p:t&quot;</span><span class="p">)</span></div><div class='line' id='LC1521'><br/></div><div class='line' id='LC1522'><span class="c">        &quot; Establish the tab&#39;s content, including the differentiating root</span></div><div class='line' id='LC1523'><span class="c">        &quot; dir if neccessary</span></div><div class='line' id='LC1524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> <span class="p">=</span> <span class="s1">&#39;[&#39;</span></div><div class='line' id='LC1525'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplShowBufNumbers <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> .<span class="p">=</span> <span class="k">l</span>:<span class="k">i</span>.<span class="s1">&#39;:&#39;</span></div><div class='line' id='LC1527'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1528'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> .<span class="p">=</span> <span class="k">s</span>:bufUniqNameDict[<span class="k">l</span>:<span class="k">i</span>]</div><div class='line' id='LC1529'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> .<span class="p">=</span> <span class="s1">&#39;]&#39;</span></div><div class='line' id='LC1530'><br/></div><div class='line' id='LC1531'><span class="c">        &quot; If the buffer is open in a window mark it</span></div><div class='line' id='LC1532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufwinnr<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> .<span class="p">=</span> <span class="s1">&#39;*&#39;</span></div><div class='line' id='LC1534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1535'><br/></div><div class='line' id='LC1536'><span class="c">        &quot; If the buffer is modified then mark it</span></div><div class='line' id='LC1537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span>getbufvar<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">,</span> <span class="s1">&#39;&amp;modified&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1538'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> .<span class="p">=</span> <span class="s1">&#39;+&#39;</span></div><div class='line' id='LC1539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1540'><br/></div><div class='line' id='LC1541'><span class="c">        &quot; If the buffer matches the)current buffer name, then  mark it</span></div><div class='line' id='LC1542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;l:i is &#39;</span>.<span class="k">l</span>:<span class="k">i</span>.<span class="s1">&#39; and l:CurBufNum is &#39;</span>.<span class="k">l</span>:CurBufNum<span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="k">l</span>:<span class="k">i</span> <span class="p">==</span> <span class="k">l</span>:CurBufNum<span class="p">)</span></div><div class='line' id='LC1544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">tab</span> .<span class="p">=</span> <span class="s1">&#39;!&#39;</span></div><div class='line' id='LC1545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1546'><br/></div><div class='line' id='LC1547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:maxTabWidth <span class="p">=</span> strlen<span class="p">(</span><span class="k">l</span>:<span class="k">tab</span><span class="p">)</span> <span class="p">&gt;</span> <span class="k">l</span>:maxTabWidth ? strlen<span class="p">(</span><span class="k">l</span>:<span class="k">tab</span><span class="p">)</span> : <span class="k">l</span>:maxTabWidth</div><div class='line' id='LC1548'><br/></div><div class='line' id='LC1549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span><span class="k">l</span>:tabList<span class="p">,</span> <span class="k">l</span>:<span class="k">tab</span><span class="p">)</span></div><div class='line' id='LC1550'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1551'><br/></div><div class='line' id='LC1552'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">==</span> <span class="s2">&quot;mru&quot;</span></div><div class='line' id='LC1553'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">sort</span><span class="p">(</span><span class="k">l</span>:tabList<span class="p">,</span> <span class="s2">&quot;&lt;SID&gt;MRUCmp&quot;</span><span class="p">)</span></div><div class='line' id='LC1554'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">t</span>:miniBufExplSortBy <span class="p">==</span> <span class="s2">&quot;name&quot;</span></div><div class='line' id='LC1555'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">sort</span><span class="p">(</span><span class="k">l</span>:tabList<span class="p">,</span> <span class="s2">&quot;&lt;SID&gt;NameCmp&quot;</span><span class="p">)</span></div><div class='line' id='LC1556'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1557'><span class="c">        &quot; Sort by buffer number by default</span></div><div class='line' id='LC1558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">sort</span><span class="p">(</span><span class="k">l</span>:tabList<span class="p">,</span> <span class="s2">&quot;&lt;SID&gt;NumberCmp&quot;</span><span class="p">)</span></div><div class='line' id='LC1559'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1560'><br/></div><div class='line' id='LC1561'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:miniBufExplBufList <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1562'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">tab</span> <span class="k">in</span> <span class="k">l</span>:tabList</div><div class='line' id='LC1563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:miniBufExplBufList <span class="p">=</span> <span class="k">l</span>:miniBufExplBufList.<span class="k">l</span>:<span class="k">tab</span></div><div class='line' id='LC1564'><br/></div><div class='line' id='LC1565'><span class="c">        &quot; If horizontal and tab wrap is turned on we need to add spaces</span></div><div class='line' id='LC1566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplVSplit <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1567'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplTabWrap <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC1568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:miniBufExplBufList <span class="p">=</span> <span class="k">l</span>:miniBufExplBufList.<span class="s1">&#39; &#39;</span></div><div class='line' id='LC1569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1570'><span class="c">        &quot; If not horizontal we need a newline</span></div><div class='line' id='LC1571'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1572'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:miniBufExplBufList <span class="p">=</span> <span class="k">l</span>:miniBufExplBufList . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC1573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1574'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1575'><br/></div><div class='line' id='LC1576'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">s</span>:miniBufExplBufList <span class="p">!=</span> <span class="k">l</span>:miniBufExplBufList<span class="p">)</span></div><div class='line' id='LC1577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:maxTabWidth <span class="p">=</span> <span class="k">l</span>:maxTabWidth</div><div class='line' id='LC1578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:miniBufExplBufList <span class="p">=</span> <span class="k">l</span>:miniBufExplBufList</div><div class='line' id='LC1579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferList()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC1581'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferList()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC1584'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1585'><span class="k">endfunction</span></div><div class='line' id='LC1586'><br/></div><div class='line' id='LC1587'><span class="c">&quot; }}}</span></div><div class='line' id='LC1588'><span class="c">&quot; CreateBufferUniqName {{{</span></div><div class='line' id='LC1589'><span class="c">&quot;</span></div><div class='line' id='LC1590'><span class="c">&quot; Construct a unique buffer name using the parts from the signature index of</span></div><div class='line' id='LC1591'><span class="c">&quot; the path.</span></div><div class='line' id='LC1592'><span class="c">&quot;</span></div><div class='line' id='LC1593'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CreateBufferUniqName<span class="p">(</span>bufNum<span class="p">)</span></div><div class='line' id='LC1594'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering CreateBufferUniqName(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1595'><br/></div><div class='line' id='LC1596'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:bufNum</div><div class='line' id='LC1597'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> expand<span class="p">(</span> <span class="s2">&quot;#&quot;</span> . <span class="k">l</span>:bufNum . <span class="s2">&quot;:p:t&quot;</span><span class="p">)</span></div><div class='line' id='LC1598'><span class="c">    &quot; Remove []&#39;s &amp; ()&#39;s, these chars are preserved for buffer name locating</span></div><div class='line' id='LC1599'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> substitute<span class="p">(</span><span class="k">l</span>:bufName<span class="p">,</span> <span class="s1">&#39;[][()]&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC1600'><br/></div><div class='line' id='LC1601'><span class="c">    &quot; Create a unique name for unamed buffer</span></div><div class='line' id='LC1602'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span><span class="k">l</span>:bufName<span class="p">)</span></div><div class='line' id='LC1603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving CreateBufferUniqName()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;--NO NAME--&#39;</span>.localtime<span class="p">()</span></div><div class='line' id='LC1605'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1606'><br/></div><div class='line' id='LC1607'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufPathPrefix <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC1608'><br/></div><div class='line' id='LC1609'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(!</span>has_key<span class="p">(</span><span class="k">s</span>:bufPathSignDict<span class="p">,</span> <span class="k">l</span>:bufNum<span class="p">))</span></div><div class='line' id='LC1610'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="k">l</span>:bufNum . <span class="s1">&#39; is not in s:bufPathSignDict, aborting...&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1611'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving CreateBufferUniqName()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1612'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:bufName</div><div class='line' id='LC1613'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1614'><br/></div><div class='line' id='LC1615'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:signs <span class="p">=</span> <span class="k">s</span>:bufPathSignDict[<span class="k">l</span>:bufNum]</div><div class='line' id='LC1616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span>empty<span class="p">(</span><span class="k">l</span>:signs<span class="p">))</span></div><div class='line' id='LC1617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Signs for &#39;</span> . <span class="k">l</span>:bufNum . <span class="s1">&#39; is empty, aborting...&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving CreateBufferUniqName()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1619'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:bufName</div><div class='line' id='LC1620'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1621'><br/></div><div class='line' id='LC1622'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">l</span>:<span class="k">sign</span> <span class="k">in</span> <span class="k">l</span>:signs</div><div class='line' id='LC1623'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;l:sign is &#39;</span> . <span class="k">l</span>:<span class="k">sign</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1624'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span><span class="k">get</span><span class="p">(</span><span class="k">s</span>:bufPathDict[<span class="k">l</span>:bufNum]<span class="p">,</span><span class="k">l</span>:<span class="k">sign</span><span class="p">))</span></div><div class='line' id='LC1625'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC1626'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1627'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufPathSignPart <span class="p">=</span> <span class="k">get</span><span class="p">(</span><span class="k">s</span>:bufPathDict[<span class="k">l</span>:bufNum]<span class="p">,</span><span class="k">l</span>:<span class="k">sign</span><span class="p">)</span>.<span class="s1">&#39;/&#39;</span></div><div class='line' id='LC1628'><span class="c">        &quot; If the index is not right after the previous one and it is also not the</span></div><div class='line' id='LC1629'><span class="c">        &quot; last one, then put a &#39;-&#39; before it</span></div><div class='line' id='LC1630'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;l:last&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">l</span>:last <span class="p">+</span> <span class="m">1</span> <span class="p">!=</span> <span class="k">l</span>:<span class="k">sign</span></div><div class='line' id='LC1631'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufPathSignPart <span class="p">=</span> <span class="s1">&#39;-/&#39;</span>.<span class="k">l</span>:bufPathSignPart</div><div class='line' id='LC1632'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1633'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufPathPrefix <span class="p">=</span> <span class="k">l</span>:bufPathPrefix.<span class="k">l</span>:bufPathSignPart</div><div class='line' id='LC1634'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:last <span class="p">=</span> <span class="k">l</span>:<span class="k">sign</span></div><div class='line' id='LC1635'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1636'><span class="c">    &quot; If the last signature index is not the last index of the path, then put</span></div><div class='line' id='LC1637'><span class="c">    &quot; a &#39;-&#39; after it</span></div><div class='line' id='LC1638'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:<span class="k">sign</span> <span class="p">&lt;</span> len<span class="p">(</span><span class="k">s</span>:bufPathDict[<span class="k">l</span>:bufNum]<span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufPathPrefix <span class="p">=</span> <span class="k">l</span>:bufPathPrefix.<span class="s1">&#39;-/&#39;</span></div><div class='line' id='LC1640'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1641'><br/></div><div class='line' id='LC1642'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Uniq name for &#39;</span> . <span class="k">l</span>:bufNum . <span class="s1">&#39; is &#39;</span> .  <span class="k">l</span>:bufPathPrefix.<span class="k">l</span>:bufName<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1643'><br/></div><div class='line' id='LC1644'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving CreateBufferUniqName()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1645'><br/></div><div class='line' id='LC1646'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:bufPathPrefix.<span class="k">l</span>:bufName</div><div class='line' id='LC1647'><span class="k">endfunction</span></div><div class='line' id='LC1648'><br/></div><div class='line' id='LC1649'><span class="c">&quot; }}}</span></div><div class='line' id='LC1650'><span class="c">&quot; UpdateBufferNameDict {{{</span></div><div class='line' id='LC1651'><span class="c">&quot;</span></div><div class='line' id='LC1652'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferNameDict<span class="p">(</span>bufNum<span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1653'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateBufferNameDict(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1654'><br/></div><div class='line' id='LC1655'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:bufNum</div><div class='line' id='LC1656'><br/></div><div class='line' id='LC1657'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> expand<span class="p">(</span> <span class="s2">&quot;#&quot;</span> . <span class="k">l</span>:bufNum . <span class="s2">&quot;:p:t&quot;</span><span class="p">)</span></div><div class='line' id='LC1658'><br/></div><div class='line' id='LC1659'><span class="c">    &quot; Identify buffers with no name</span></div><div class='line' id='LC1660'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span><span class="k">l</span>:bufName<span class="p">)</span></div><div class='line' id='LC1661'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> <span class="s1">&#39;--NO NAME--&#39;</span></div><div class='line' id='LC1662'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1663'><br/></div><div class='line' id='LC1664'><span class="c">    &quot; Remove a deleted buffer from the buffer name dictionary</span></div><div class='line' id='LC1665'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:deleted</div><div class='line' id='LC1666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span><span class="k">s</span>:bufNameDict<span class="p">,</span> <span class="k">l</span>:bufName<span class="p">)</span></div><div class='line' id='LC1667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1668'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufnrs <span class="p">=</span> <span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName]</div><div class='line' id='LC1669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="k">l</span>:bufnrs<span class="p">,</span> <span class="s1">&#39;v:val != &#39;</span>.<span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1670'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName] <span class="p">=</span> <span class="k">l</span>:bufnrs</div><div class='line' id='LC1671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Delete entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1672'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferNameDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1675'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1676'><br/></div><div class='line' id='LC1677'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(!</span>has_key<span class="p">(</span><span class="k">s</span>:bufNameDict<span class="p">,</span> <span class="k">l</span>:bufName<span class="p">))</span></div><div class='line' id='LC1678'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Adding empty list for &#39;</span> . <span class="k">l</span>:bufName<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName] <span class="p">=</span> []</div><div class='line' id='LC1680'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1681'><br/></div><div class='line' id='LC1682'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">index</span><span class="p">(</span><span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName]<span class="p">,</span><span class="k">l</span>:bufNum<span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1683'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span><span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName]<span class="p">,</span> <span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1684'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1685'><br/></div><div class='line' id='LC1686'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferNameDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1687'><span class="k">endfunction</span></div><div class='line' id='LC1688'><br/></div><div class='line' id='LC1689'><span class="c">&quot; }}}</span></div><div class='line' id='LC1690'><span class="c">&quot; UpdateBufferPathDict {{{</span></div><div class='line' id='LC1691'><span class="c">&quot;</span></div><div class='line' id='LC1692'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferPathDict<span class="p">(</span>bufNum<span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1693'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateBufferPathDict(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1694'><br/></div><div class='line' id='LC1695'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:bufNum</div><div class='line' id='LC1696'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufPath <span class="p">=</span> expand<span class="p">(</span> <span class="s2">&quot;#&quot;</span> . <span class="k">l</span>:bufNum . <span class="s2">&quot;:p:h&quot;</span><span class="p">)</span></div><div class='line' id='LC1697'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> expand<span class="p">(</span> <span class="s2">&quot;#&quot;</span> . <span class="k">l</span>:bufNum . <span class="s2">&quot;:p:t&quot;</span><span class="p">)</span></div><div class='line' id='LC1698'><br/></div><div class='line' id='LC1699'><span class="c">    &quot; Identify buffers with no name</span></div><div class='line' id='LC1700'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span><span class="k">l</span>:bufName<span class="p">)</span></div><div class='line' id='LC1701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> <span class="s1">&#39;--NO NAME--&#39;</span></div><div class='line' id='LC1702'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1703'><br/></div><div class='line' id='LC1704'><span class="c">    &quot; Remove a deleted buffer from the buffer path dictionary</span></div><div class='line' id='LC1705'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:deleted</div><div class='line' id='LC1706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span><span class="k">s</span>:bufNameDict<span class="p">,</span> <span class="k">l</span>:bufName<span class="p">)</span></div><div class='line' id='LC1707'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1708'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufnrs <span class="p">=</span> <span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName]</div><div class='line' id='LC1709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="k">s</span>:bufPathDict<span class="p">,</span> <span class="s1">&#39;v:key != &#39;</span>.<span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Delete entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1711'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1712'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferPathDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1713'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1714'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1715'><br/></div><div class='line' id='LC1716'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufPathDict[<span class="k">l</span>:bufNum] <span class="p">=</span> split<span class="p">(</span><span class="k">l</span>:bufPath<span class="p">,</span><span class="k">s</span>:PathSeparator<span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1717'><br/></div><div class='line' id='LC1718'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferPathDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1719'><span class="k">endfunction</span></div><div class='line' id='LC1720'><br/></div><div class='line' id='LC1721'><span class="c">&quot; }}}</span></div><div class='line' id='LC1722'><span class="c">&quot; BuildBufferPathSignDict {{{</span></div><div class='line' id='LC1723'><span class="c">&quot;</span></div><div class='line' id='LC1724'><span class="c">&quot; Compare the parts from the same index of all the buffer&#39;s paths, if there</span></div><div class='line' id='LC1725'><span class="c">&quot; are differences, it means this index is a signature index for all the</span></div><div class='line' id='LC1726'><span class="c">&quot; buffer&#39;s paths, mark it. At this point, the buffers are splited into several</span></div><div class='line' id='LC1727'><span class="c">&quot; subsets. Then, doing the same check for each subset on the next index. We</span></div><div class='line' id='LC1728'><span class="c">&quot; should finally get a set of signature locations which will uniquely identify</span></div><div class='line' id='LC1729'><span class="c">&quot; the path. We could then construct a string with these locaitons using as</span></div><div class='line' id='LC1730'><span class="c">&quot; less characters as possible.</span></div><div class='line' id='LC1731'><span class="c">&quot;</span></div><div class='line' id='LC1732'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferPathSignDict<span class="p">(</span>bufnrs<span class="p">,</span> ...<span class="p">)</span></div><div class='line' id='LC1733'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">index</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1735'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">index</span> <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC1737'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1738'><br/></div><div class='line' id='LC1739'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BuildBufferPathSignDict(&#39;</span>.string<span class="p">(</span><span class="k">a</span>:bufnrs<span class="p">)</span>.<span class="s1">&#39;,&#39;</span>.<span class="k">index</span>.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1740'><br/></div><div class='line' id='LC1741'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bufnrs <span class="p">=</span> <span class="k">a</span>:bufnrs</div><div class='line' id='LC1742'><br/></div><div class='line' id='LC1743'><span class="c">    &quot; Temporary dictionary to see if there is any different part</span></div><div class='line' id='LC1744'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> partDict <span class="p">=</span> {}</div><div class='line' id='LC1745'><br/></div><div class='line' id='LC1746'><span class="c">    &quot; Marker to see if there are more avaliable parts</span></div><div class='line' id='LC1747'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> moreParts <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1748'><br/></div><div class='line' id='LC1749'><span class="c">    &quot; Group the buffers by this part of the buffer&#39;s path</span></div><div class='line' id='LC1750'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> bufnr <span class="k">in</span> bufnrs</div><div class='line' id='LC1751'><span class="c">        &quot; Make sure each buffer has an entry in &#39;s:bufPathSignDict&#39;</span></div><div class='line' id='LC1752'><span class="c">        &quot; If index is zero, we force re-initialize the entry</span></div><div class='line' id='LC1753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">index</span> <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> <span class="p">!</span>has_key<span class="p">(</span><span class="k">s</span>:bufPathSignDict<span class="p">,</span> bufnr<span class="p">)</span></div><div class='line' id='LC1754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufPathSignDict[bufnr] <span class="p">=</span> []</div><div class='line' id='LC1755'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1756'><br/></div><div class='line' id='LC1757'><span class="c">        &quot; If some buffers&#39; path does not have this index, we skip it</span></div><div class='line' id='LC1758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span><span class="k">s</span>:bufPathDict[bufnr]<span class="p">)</span> <span class="p">&lt;</span> <span class="k">index</span></div><div class='line' id='LC1759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC1760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1761'><br/></div><div class='line' id='LC1762'><span class="c">        &quot; Mark that there are still available paths</span></div><div class='line' id='LC1763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> moreParts <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1764'><br/></div><div class='line' id='LC1765'><span class="c">        &quot; Get requested part of the path</span></div><div class='line' id='LC1766'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> part <span class="p">=</span> <span class="k">get</span><span class="p">(</span><span class="k">s</span>:bufPathDict[bufnr]<span class="p">,</span><span class="k">index</span><span class="p">)</span></div><div class='line' id='LC1767'><br/></div><div class='line' id='LC1768'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>part<span class="p">)</span></div><div class='line' id='LC1769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> part <span class="p">=</span> <span class="s1">&#39;--EMPTY--&#39;</span></div><div class='line' id='LC1770'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1771'><br/></div><div class='line' id='LC1772'><span class="c">        &quot; Group the buffers using dictionary by this part</span></div><div class='line' id='LC1773'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(!</span>has_key<span class="p">(</span>partDict<span class="p">,</span> part<span class="p">))</span></div><div class='line' id='LC1774'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> partDict[part] <span class="p">=</span> []</div><div class='line' id='LC1775'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1776'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>partDict[part]<span class="p">,</span>bufnr<span class="p">)</span></div><div class='line' id='LC1777'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1778'><br/></div><div class='line' id='LC1779'><span class="c">    &quot; All the paths have been walked to the end</span></div><div class='line' id='LC1780'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>moreParts</div><div class='line' id='LC1781'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferPathSignDict() &#39;</span>.<span class="k">index</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1782'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1784'><br/></div><div class='line' id='LC1785'><span class="c">    &quot; We only need the buffer subsets from now on</span></div><div class='line' id='LC1786'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> subsets <span class="p">=</span> values<span class="p">(</span>partDict<span class="p">)</span></div><div class='line' id='LC1787'><br/></div><div class='line' id='LC1788'><span class="c">    &quot; If the buffers have been splited into more than one subset, or all the</span></div><div class='line' id='LC1789'><span class="c">    &quot; remaining buffers are still in the same subset but some buffers&#39; path</span></div><div class='line' id='LC1790'><span class="c">    &quot; have hit the end, then mark this index as signature index.</span></div><div class='line' id='LC1791'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>partDict<span class="p">)</span> <span class="p">&gt;</span> <span class="m">1</span> <span class="p">||</span> <span class="p">(</span> len<span class="p">(</span>partDict<span class="p">)</span> <span class="p">==</span> <span class="m">1</span> &amp;&amp; len<span class="p">(</span>subsets[<span class="m">0</span>]<span class="p">)</span> <span class="p">&lt;</span> len<span class="p">(</span>bufnrs<span class="p">)</span> <span class="p">)</span></div><div class='line' id='LC1792'><span class="c">        &quot; Store the signature index in the &#39;s:bufPathSignDict&#39; variable</span></div><div class='line' id='LC1793'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> bufnr <span class="k">in</span> bufnrs</div><div class='line' id='LC1794'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span><span class="k">s</span>:bufPathSignDict[bufnr]<span class="p">,</span><span class="k">index</span><span class="p">)</span></div><div class='line' id='LC1795'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1796'><span class="c">        &quot; For all buffer subsets, increase the index by one, run again.</span></div><div class='line' id='LC1797'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> subset <span class="k">in</span> subsets</div><div class='line' id='LC1798'><span class="c">            &quot; If we only have one buffer left in the subset, it means there are</span></div><div class='line' id='LC1799'><span class="c">            &quot; already enough signature index sufficient to identify the buffer</span></div><div class='line' id='LC1800'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>subset<span class="p">)</span> <span class="p">&lt;=</span> <span class="m">1</span></div><div class='line' id='LC1801'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC1802'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1803'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferPathSignDict<span class="p">(</span>subset<span class="p">,</span> <span class="k">index</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1804'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1805'><span class="c">    &quot; If all the buffers are in the same subset, then this index is not a</span></div><div class='line' id='LC1806'><span class="c">    &quot; signature index, increase the index by one, run again.</span></div><div class='line' id='LC1807'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1808'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferPathSignDict<span class="p">(</span>bufnrs<span class="p">,</span> <span class="k">index</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1809'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1810'><br/></div><div class='line' id='LC1811'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferPathSignDict() &#39;</span>.<span class="k">index</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1812'><span class="k">endfunction</span></div><div class='line' id='LC1813'><br/></div><div class='line' id='LC1814'><span class="c">&quot; }}}</span></div><div class='line' id='LC1815'><span class="c">&quot; UpdateBufferPathSignDict {{{</span></div><div class='line' id='LC1816'><span class="c">&quot;</span></div><div class='line' id='LC1817'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferPathSignDict<span class="p">(</span>bufNum<span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1818'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateBufferPathSignDict(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1819'><br/></div><div class='line' id='LC1820'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:bufNum</div><div class='line' id='LC1821'><br/></div><div class='line' id='LC1822'><span class="c">    &quot; Remove a deleted buffer from the buffer path signature dictionary</span></div><div class='line' id='LC1823'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:deleted</div><div class='line' id='LC1824'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span><span class="k">s</span>:bufPathSignDict<span class="p">,</span> <span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1825'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1826'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="k">s</span>:bufPathSignDict<span class="p">,</span> <span class="s1">&#39;v:key != &#39;</span>.<span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1827'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Delete entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1828'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1829'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferPathSignDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1830'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1831'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1832'><br/></div><div class='line' id='LC1833'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferPathSignDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1834'><span class="k">endfunction</span></div><div class='line' id='LC1835'><br/></div><div class='line' id='LC1836'><span class="c">&quot; }}}</span></div><div class='line' id='LC1837'><span class="c">&quot; BuildBufferFinalDict {{{</span></div><div class='line' id='LC1838'><span class="c">&quot;</span></div><div class='line' id='LC1839'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferFinalDict<span class="p">(</span><span class="k">arg</span><span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1840'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BuildBufferFinalDict(&#39;</span>.string<span class="p">(</span><span class="k">a</span>:<span class="k">arg</span><span class="p">)</span>.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1841'><br/></div><div class='line' id='LC1842'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="k">arg</span><span class="p">)</span> <span class="p">==</span> <span class="m">3</span></div><div class='line' id='LC1843'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufnrs <span class="p">=</span> <span class="k">a</span>:<span class="k">arg</span></div><div class='line' id='LC1844'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1845'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:<span class="k">arg</span></div><div class='line' id='LC1846'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> expand<span class="p">(</span> <span class="s2">&quot;#&quot;</span> . <span class="k">l</span>:bufNum . <span class="s2">&quot;:p:t&quot;</span><span class="p">)</span></div><div class='line' id='LC1847'><br/></div><div class='line' id='LC1848'><span class="c">        &quot; Identify buffers with no name</span></div><div class='line' id='LC1849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span><span class="k">l</span>:bufName<span class="p">)</span></div><div class='line' id='LC1850'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufName <span class="p">=</span> <span class="s1">&#39;--NO NAME--&#39;</span></div><div class='line' id='LC1851'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1852'><br/></div><div class='line' id='LC1853'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span><span class="p">(!</span>has_key<span class="p">(</span><span class="k">s</span>:bufNameDict<span class="p">,</span> <span class="k">l</span>:bufName<span class="p">))</span></div><div class='line' id='LC1854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="k">l</span>:bufName . <span class="s1">&#39; is not in s:bufNameDict, aborting...&#39;</span><span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1855'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferFinalDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1856'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1857'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1858'><br/></div><div class='line' id='LC1859'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufnrs <span class="p">=</span> <span class="k">s</span>:bufNameDict[<span class="k">l</span>:bufName]</div><div class='line' id='LC1860'><br/></div><div class='line' id='LC1861'><span class="c">        &quot; Remove a deleted buffer from the buffer unique name dictionary</span></div><div class='line' id='LC1862'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:deleted</div><div class='line' id='LC1863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferPathSignDict<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">,</span> <span class="k">a</span>:deleted<span class="p">)</span></div><div class='line' id='LC1864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferUniqNameDict<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">,</span> <span class="k">a</span>:deleted<span class="p">)</span></div><div class='line' id='LC1865'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1866'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1867'><br/></div><div class='line' id='LC1868'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferPathSignDict<span class="p">(</span><span class="k">l</span>:bufnrs<span class="p">)</span></div><div class='line' id='LC1869'><br/></div><div class='line' id='LC1870'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferUniqNameDict<span class="p">(</span><span class="k">l</span>:bufnrs<span class="p">)</span></div><div class='line' id='LC1871'><br/></div><div class='line' id='LC1872'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferFinalDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1873'><span class="k">endfunction</span></div><div class='line' id='LC1874'><br/></div><div class='line' id='LC1875'><span class="c">&quot; }}}</span></div><div class='line' id='LC1876'><span class="c">&quot; BuildBufferUniqNameDict {{{</span></div><div class='line' id='LC1877'><span class="c">&quot;</span></div><div class='line' id='LC1878'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferUniqNameDict<span class="p">(</span>bufnrs<span class="p">)</span></div><div class='line' id='LC1879'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BuildBufferUniqNameDict(&#39;</span>.string<span class="p">(</span><span class="k">a</span>:bufnrs<span class="p">)</span>.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1880'><br/></div><div class='line' id='LC1881'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufnrs <span class="p">=</span> <span class="k">a</span>:bufnrs</div><div class='line' id='LC1882'><br/></div><div class='line' id='LC1883'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> bufnr <span class="k">in</span> <span class="k">l</span>:bufnrs</div><div class='line' id='LC1884'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferUniqNameDict<span class="p">(</span>bufnr<span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1885'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1886'><br/></div><div class='line' id='LC1887'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildBufferUniqNameDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1888'><span class="k">endfunction</span></div><div class='line' id='LC1889'><br/></div><div class='line' id='LC1890'><span class="c">&quot; }}}</span></div><div class='line' id='LC1891'><span class="c">&quot; UpdateBufferUniqNameDict {{{</span></div><div class='line' id='LC1892'><span class="c">&quot;</span></div><div class='line' id='LC1893'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferUniqNameDict<span class="p">(</span>bufNum<span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1894'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateBufferUniqNameDict(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1895'><br/></div><div class='line' id='LC1896'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:bufNum</div><div class='line' id='LC1897'><br/></div><div class='line' id='LC1898'><span class="c">    &quot; Remove a deleted buffer from the buffer path dictionary</span></div><div class='line' id='LC1899'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:deleted</div><div class='line' id='LC1900'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span><span class="k">s</span>:bufUniqNameDict<span class="p">,</span> <span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1901'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1902'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="k">s</span>:bufUniqNameDict<span class="p">,</span> <span class="s1">&#39;v:key != &#39;</span>.<span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1903'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Delete entry for deleted buffer &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1905'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferUniqNameDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1906'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1907'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1908'><br/></div><div class='line' id='LC1909'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Creating buffer name for &#39;</span> . <span class="k">l</span>:bufNum<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1910'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufUniqName <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>CreateBufferUniqName<span class="p">(</span><span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1911'><br/></div><div class='line' id='LC1912'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Setting &#39;</span> . <span class="k">l</span>:bufNum . <span class="s1">&#39; to &#39;</span> . <span class="k">l</span>:bufUniqName<span class="p">,</span><span class="m">5</span><span class="p">)</span></div><div class='line' id='LC1913'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufUniqNameDict[<span class="k">l</span>:bufNum] <span class="p">=</span> <span class="k">l</span>:bufUniqName</div><div class='line' id='LC1914'><br/></div><div class='line' id='LC1915'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferUniqNameDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1916'><span class="k">endfunction</span></div><div class='line' id='LC1917'><br/></div><div class='line' id='LC1918'><span class="c">&quot; }}}</span></div><div class='line' id='LC1919'><span class="c">&quot; BuildAllBufferDicts {{{</span></div><div class='line' id='LC1920'><span class="c">&quot;</span></div><div class='line' id='LC1921'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildAllBufferDicts<span class="p">()</span></div><div class='line' id='LC1922'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering BuildAllBuffersDicts()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1923'><br/></div><div class='line' id='LC1924'><span class="c">    &quot; Get the number of the last buffer.</span></div><div class='line' id='LC1925'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:NBuffers <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC1926'><br/></div><div class='line' id='LC1927'><span class="c">    &quot; Loop through every buffer less than the total number of buffers.</span></div><div class='line' id='LC1928'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1929'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="k">l</span>:<span class="k">i</span> <span class="p">&lt;=</span> <span class="k">l</span>:NBuffers<span class="p">)</span></div><div class='line' id='LC1930'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span></div><div class='line' id='LC1931'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">=</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1932'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC1933'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1934'><br/></div><div class='line' id='LC1935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferNameDict<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1936'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferPathDict<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1937'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferStateDict<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1938'><br/></div><div class='line' id='LC1939'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">=</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1940'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1941'><br/></div><div class='line' id='LC1942'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> bufnrs <span class="k">in</span> values<span class="p">(</span><span class="k">s</span>:bufNameDict<span class="p">)</span></div><div class='line' id='LC1943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferFinalDict<span class="p">(</span>bufnrs<span class="p">,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1944'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC1945'><br/></div><div class='line' id='LC1946'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving BuildAllBuffersDicts()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1947'><span class="k">endfunction</span></div><div class='line' id='LC1948'><br/></div><div class='line' id='LC1949'><span class="c">&quot; }}}</span></div><div class='line' id='LC1950'><span class="c">&quot; UpdateAllBufferDicts {{{</span></div><div class='line' id='LC1951'><span class="c">&quot;</span></div><div class='line' id='LC1952'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateAllBufferDicts<span class="p">(</span>bufNum<span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1953'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateAllBuffersDicts(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1954'><br/></div><div class='line' id='LC1955'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferNameDict<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span><span class="k">a</span>:deleted<span class="p">)</span></div><div class='line' id='LC1956'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferPathDict<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span><span class="k">a</span>:deleted<span class="p">)</span></div><div class='line' id='LC1957'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferStateDict<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span><span class="k">a</span>:deleted<span class="p">)</span></div><div class='line' id='LC1958'><br/></div><div class='line' id='LC1959'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>BuildBufferFinalDict<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span><span class="k">a</span>:deleted<span class="p">)</span></div><div class='line' id='LC1960'><br/></div><div class='line' id='LC1961'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateAllBuffersDicts()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1962'><span class="k">endfunction</span></div><div class='line' id='LC1963'><br/></div><div class='line' id='LC1964'><span class="c">&quot; }}}</span></div><div class='line' id='LC1965'><span class="c">&quot; UpdateBufferStateDict {{{</span></div><div class='line' id='LC1966'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateBufferStateDict<span class="p">(</span>bufNum<span class="p">,</span>deleted<span class="p">)</span></div><div class='line' id='LC1967'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering UpdateBufferStateDict(&#39;</span>.<span class="k">a</span>:bufNum.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:deleted.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1968'><br/></div><div class='line' id='LC1969'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="m">0</span> <span class="p">+</span> <span class="k">a</span>:bufNum</div><div class='line' id='LC1970'><br/></div><div class='line' id='LC1971'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:deleted &amp;&amp; has_key<span class="p">(</span><span class="k">s</span>:bufStateDict<span class="p">,</span> <span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1972'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="k">s</span>:bufStateDict<span class="p">,</span> <span class="s1">&#39;v:key != &#39;</span>.<span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferStateDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1974'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1975'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1976'><br/></div><div class='line' id='LC1977'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has_key<span class="p">(</span><span class="k">s</span>:bufStateDict<span class="p">,</span> <span class="k">l</span>:bufNum<span class="p">)</span></div><div class='line' id='LC1978'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:bufStateDict[<span class="k">l</span>:bufNum] <span class="p">!=</span> getbufvar<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span> <span class="s1">&#39;&amp;modified&#39;</span><span class="p">)</span></div><div class='line' id='LC1979'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufStateDict[<span class="k">l</span>:bufNum] <span class="p">=</span> getbufvar<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span> <span class="s1">&#39;&amp;modified&#39;</span><span class="p">)</span></div><div class='line' id='LC1980'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>AutoUpdate<span class="p">(</span>bufnr<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">),</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1981'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1982'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1983'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:bufStateDict[<span class="k">l</span>:bufNum] <span class="p">=</span> getbufvar<span class="p">(</span><span class="k">a</span>:bufNum<span class="p">,</span> <span class="s1">&#39;&amp;modified&#39;</span><span class="p">)</span></div><div class='line' id='LC1984'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1985'><br/></div><div class='line' id='LC1986'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving UpdateBufferStateDict()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC1987'><span class="k">endfunction</span></div><div class='line' id='LC1988'><br/></div><div class='line' id='LC1989'><span class="c">&quot; }}}</span></div><div class='line' id='LC1990'><span class="c">&quot; MRUCmp - compares tabs based on MRU order {{{</span></div><div class='line' id='LC1991'><span class="c">&quot;</span></div><div class='line' id='LC1992'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MRUCmp<span class="p">(</span>tab1<span class="p">,</span> tab2<span class="p">)</span></div><div class='line' id='LC1993'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:buf1 <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span><span class="k">a</span>:tab1<span class="p">)</span></div><div class='line' id='LC1994'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:buf2 <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span><span class="k">a</span>:tab2<span class="p">)</span></div><div class='line' id='LC1995'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">index</span><span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span> <span class="k">l</span>:buf1<span class="p">)</span> <span class="p">-</span> <span class="k">index</span><span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span> <span class="k">l</span>:buf2<span class="p">)</span></div><div class='line' id='LC1996'><span class="k">endfunction</span></div><div class='line' id='LC1997'><br/></div><div class='line' id='LC1998'><span class="c">&quot; }}}</span></div><div class='line' id='LC1999'><span class="c">&quot; NameCmp - compares tabs based on filename {{{</span></div><div class='line' id='LC2000'><span class="c">&quot;</span></div><div class='line' id='LC2001'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>NameCmp<span class="p">(</span>tab1<span class="p">,</span> tab2<span class="p">)</span></div><div class='line' id='LC2002'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:name1 <span class="p">=</span> matchstr<span class="p">(</span><span class="k">a</span>:tab1<span class="p">,</span> <span class="s2">&quot;:.*&quot;</span><span class="p">)</span></div><div class='line' id='LC2003'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:name2 <span class="p">=</span> matchstr<span class="p">(</span><span class="k">a</span>:tab2<span class="p">,</span> <span class="s2">&quot;:.*&quot;</span><span class="p">)</span></div><div class='line' id='LC2004'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:name1 <span class="p">&lt;</span> <span class="k">l</span>:name2</div><div class='line' id='LC2005'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC2006'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">l</span>:name1 <span class="p">&gt;</span> <span class="k">l</span>:name2</div><div class='line' id='LC2007'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC2008'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2009'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC2010'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2011'><span class="k">endfunction</span></div><div class='line' id='LC2012'><br/></div><div class='line' id='LC2013'><span class="c">&quot; }}}</span></div><div class='line' id='LC2014'><span class="c">&quot; NumberCmp - compares tabs based on buffer number {{{</span></div><div class='line' id='LC2015'><span class="c">&quot;</span></div><div class='line' id='LC2016'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>NumberCmp<span class="p">(</span>tab1<span class="p">,</span> tab2<span class="p">)</span></div><div class='line' id='LC2017'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:buf1 <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span><span class="k">a</span>:tab1<span class="p">)</span></div><div class='line' id='LC2018'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:buf2 <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span><span class="k">a</span>:tab2<span class="p">)</span></div><div class='line' id='LC2019'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:buf1 <span class="p">-</span> <span class="k">l</span>:buf2</div><div class='line' id='LC2020'><span class="k">endfunction</span></div><div class='line' id='LC2021'><br/></div><div class='line' id='LC2022'><span class="c">&quot; }}}</span></div><div class='line' id='LC2023'><span class="c">&quot; HasEligibleBuffers - Are there enough MBE eligible buffers to open the MBE window? {{{</span></div><div class='line' id='LC2024'><span class="c">&quot;</span></div><div class='line' id='LC2025'><span class="c">&quot; Returns 1 if there are any buffers that can be displayed in a</span></div><div class='line' id='LC2026'><span class="c">&quot; mini buffer explorer. Otherwise returns 0.</span></div><div class='line' id='LC2027'><span class="c">&quot;</span></div><div class='line' id='LC2028'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>HasEligibleBuffers<span class="p">()</span></div><div class='line' id='LC2029'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering HasEligibleBuffers()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2030'><br/></div><div class='line' id='LC2031'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:found <span class="p">=</span> len<span class="p">(</span><span class="k">s</span>:BufList<span class="p">)</span></div><div class='line' id='LC2032'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:needed <span class="p">=</span> <span class="k">g</span>:miniBufExplBuffersNeeded</div><div class='line' id='LC2033'><br/></div><div class='line' id='LC2034'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Eligible buffers are &#39;</span>.string<span class="p">(</span><span class="k">s</span>:BufList<span class="p">),</span><span class="m">6</span><span class="p">)</span></div><div class='line' id='LC2035'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found &#39;</span>.<span class="k">l</span>:found.<span class="s1">&#39; eligible buffers of &#39;</span>.<span class="k">l</span>:needed.<span class="s1">&#39; needed&#39;</span><span class="p">,</span><span class="m">6</span><span class="p">)</span></div><div class='line' id='LC2036'><br/></div><div class='line' id='LC2037'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving HasEligibleBuffers()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2038'>&nbsp;&nbsp;<span class="k">return</span> <span class="p">(</span><span class="k">l</span>:found <span class="p">&gt;=</span> <span class="k">l</span>:needed<span class="p">)</span></div><div class='line' id='LC2039'><span class="k">endfunction</span></div><div class='line' id='LC2040'><br/></div><div class='line' id='LC2041'><span class="c">&quot; }}}</span></div><div class='line' id='LC2042'><span class="c">&quot; Auto Update - Function called by auto commands for auto updating the MBE {{{</span></div><div class='line' id='LC2043'><span class="c">&quot;</span></div><div class='line' id='LC2044'><span class="c">&quot; IF auto update is turned on        AND</span></div><div class='line' id='LC2045'><span class="c">&quot;    we are in a real buffer         AND</span></div><div class='line' id='LC2046'><span class="c">&quot;    we have enough eligible buffers THEN</span></div><div class='line' id='LC2047'><span class="c">&quot; Update our explorer and get back to the current window</span></div><div class='line' id='LC2048'><span class="c">&quot;</span></div><div class='line' id='LC2049'><span class="c">&quot; If we get a buffer number for a buffer that</span></div><div class='line' id='LC2050'><span class="c">&quot; is being deleted, we need to make sure and</span></div><div class='line' id='LC2051'><span class="c">&quot; remove the buffer from the list of eligible</span></div><div class='line' id='LC2052'><span class="c">&quot; buffers in case we are down to one eligible</span></div><div class='line' id='LC2053'><span class="c">&quot; buffer, in which case we will want to close</span></div><div class='line' id='LC2054'><span class="c">&quot; the MBE window.</span></div><div class='line' id='LC2055'><span class="c">&quot;</span></div><div class='line' id='LC2056'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>AutoUpdate<span class="p">(</span>curBufNum<span class="p">,</span>force<span class="p">)</span></div><div class='line' id='LC2057'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering AutoUpdate(&#39;</span>.<span class="k">a</span>:curBufNum.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2058'><br/></div><div class='line' id='LC2059'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Current state: &#39;</span>.winnr<span class="p">()</span>.<span class="s1">&#39; : &#39;</span>.bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span>.<span class="s1">&#39; : &#39;</span>.bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2060'><br/></div><div class='line' id='LC2061'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">==</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2062'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;AutoUpdate recursion stopped&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2063'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving AutoUpdate()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2064'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2065'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2066'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2067'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2068'><br/></div><div class='line' id='LC2069'><span class="c">  &quot; Skip windows holding ignored buffer</span></div><div class='line' id='LC2070'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">a</span>:force &amp;&amp; <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2071'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving AutoUpdate()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2072'><br/></div><div class='line' id='LC2073'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2074'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2075'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2076'><br/></div><div class='line' id='LC2077'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:MRUEnable <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPush<span class="p">(</span><span class="k">s</span>:MRUList<span class="p">,</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC2079'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2080'><br/></div><div class='line' id='LC2081'><span class="c">  &quot; Only allow updates when the AutoUpdate flag is set</span></div><div class='line' id='LC2082'><span class="c">  &quot; this allows us to stop updates on startup.</span></div><div class='line' id='LC2083'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;t:miniBufExplAutoUpdate&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2084'><span class="c">    &quot; if we don&#39;t have a window then create one</span></div><div class='line' id='LC2085'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winnr <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindWindow<span class="p">(</span><span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2086'><br/></div><div class='line' id='LC2087'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span>exists<span class="p">(</span><span class="s1">&#39;t:skipEligibleBuffersCheck&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">t</span>:skipEligibleBuffersCheck <span class="p">==</span> <span class="m">1</span><span class="p">)</span> <span class="p">||</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>HasEligibleBuffers<span class="p">()</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:winnr <span class="p">==</span> <span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC2089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplAutoStart <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MiniBufExplorer was not running, starting...&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StartExplorer<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC2092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MiniBufExplorer was not running, aborting...&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving AutoUpdate()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2095'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2096'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2099'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Updating MiniBufExplorer...&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>UpdateExplorer<span class="p">(</span><span class="k">a</span>:curBufNum<span class="p">)</span></div><div class='line' id='LC2101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">l</span>:winnr <span class="p">==</span> <span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC2104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MiniBufExplorer was not running, aborting...&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving AutoUpdate()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Failed in eligible check&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2111'><span class="c">        &quot; we do not want to turn auto-updating off</span></div><div class='line' id='LC2112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2115'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;AutoUpdates are turned off, terminating&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2117'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2118'><br/></div><div class='line' id='LC2119'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving AutoUpdate()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2120'><br/></div><div class='line' id='LC2121'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:miniBufExplInAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2122'><span class="k">endfunction</span></div><div class='line' id='LC2123'><br/></div><div class='line' id='LC2124'><span class="c">&quot; }}}</span></div><div class='line' id='LC2125'><span class="c">&quot; QuitIfLastOpen {{{</span></div><div class='line' id='LC2126'><span class="c">&quot;</span></div><div class='line' id='LC2127'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>QuitIfLastOpen<span class="p">()</span> abort</div><div class='line' id='LC2128'><span class="c">  &quot; Quit MBE if no more mormal window left</span></div><div class='line' id='LC2129'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">(&lt;</span>SID<span class="p">&gt;</span>NextNormalWindow<span class="p">()</span> <span class="p">==</span> <span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC2130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MBE is the last open window, quit it&#39;</span><span class="p">,</span> <span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2131'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tabpagenr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2132'><span class="c">      &quot; Before quitting Vim, delete the MBE buffer so that</span></div><div class='line' id='LC2133'><span class="c">      &quot; the &#39;0 mark is correctly set to the previous buffer.</span></div><div class='line' id='LC2134'><span class="c">      &quot; Also disable autocmd on this command to avoid unnecessary</span></div><div class='line' id='LC2135'><span class="c">      &quot; autocmd nesting.</span></div><div class='line' id='LC2136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">noautocmd</span> <span class="k">bdelete</span></div><div class='line' id='LC2138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quit</div><div class='line' id='LC2140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">close</span></div><div class='line' id='LC2142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2143'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2144'><span class="k">endfunction</span></div><div class='line' id='LC2145'><br/></div><div class='line' id='LC2146'><span class="c">&quot; }}}</span></div><div class='line' id='LC2147'><span class="c">&quot; GetBufferNumber - Get the buffer number from a formated string {{{</span></div><div class='line' id='LC2148'><span class="c">&quot;</span></div><div class='line' id='LC2149'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span>bufname<span class="p">)</span></div><div class='line' id='LC2150'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering GetBufferNumber()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2151'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;The buffer name is &#39;</span>.<span class="k">a</span>:bufname<span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2152'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:miniBufExplShowBufNumbers</div><div class='line' id='LC2153'><span class="c">    &quot; This is a bit ugly, but it works, unless we come up with a</span></div><div class='line' id='LC2154'><span class="c">    &quot; better way to get the key for a dictionary by its value.</span></div><div class='line' id='LC2155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufUniqNameDictKeys <span class="p">=</span> keys<span class="p">(</span><span class="k">s</span>:bufUniqNameDict<span class="p">)</span></div><div class='line' id='LC2156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufUniqNameDictValues <span class="p">=</span> values<span class="p">(</span><span class="k">s</span>:bufUniqNameDict<span class="p">)</span></div><div class='line' id='LC2157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:retv <span class="p">=</span> <span class="k">l</span>:bufUniqNameDictKeys[<span class="k">match</span><span class="p">(</span><span class="k">l</span>:bufUniqNameDictValues<span class="p">,</span>substitute<span class="p">(</span><span class="k">a</span>:bufname<span class="p">,</span><span class="s1">&#39;\[*\([^\]]*\)\]*.*&#39;</span><span class="p">,</span> <span class="s1">&#39;\1&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">))</span>]</div><div class='line' id='LC2158'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:retv <span class="p">=</span> substitute<span class="p">(</span><span class="k">a</span>:bufname<span class="p">,</span><span class="s1">&#39;\[*\([0-9]*\):[^\]]*\]*.*&#39;</span><span class="p">,</span> <span class="s1">&#39;\1&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC2160'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2161'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;The buffer number is &#39;</span>.<span class="k">l</span>:retv<span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2162'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving GetBufferNumber()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2163'>&nbsp;&nbsp;<span class="k">return</span> str2nr<span class="p">(</span><span class="k">l</span>:retv<span class="p">)</span></div><div class='line' id='LC2164'><span class="k">endfunction</span></div><div class='line' id='LC2165'><br/></div><div class='line' id='LC2166'><span class="c">&quot; }}}</span></div><div class='line' id='LC2167'><span class="c">&quot; GetActiveBuffer {{{</span></div><div class='line' id='LC2168'><span class="c">&quot;</span></div><div class='line' id='LC2169'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetActiveBuffer<span class="p">()</span></div><div class='line' id='LC2170'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering GetActiveBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2171'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufStr <span class="p">=</span> substitute<span class="p">(</span><span class="k">s</span>:miniBufExplBufList<span class="p">,</span><span class="s1">&#39;.*\(\[[0-9]*:*[^\]]*\][^\!]*!\).*&#39;</span><span class="p">,</span> <span class="s1">&#39;\1&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC2172'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Currently active buffer is &#39;</span>.<span class="k">l</span>:bufStr<span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2173'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span><span class="k">l</span>:bufStr<span class="p">)</span></div><div class='line' id='LC2174'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Currently active buffer is &#39;</span>.<span class="k">l</span>:bufNum<span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2175'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving GetActiveBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2176'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:bufNum</div><div class='line' id='LC2177'><span class="k">endfunction</span></div><div class='line' id='LC2178'><br/></div><div class='line' id='LC2179'><span class="c">&quot; }}}</span></div><div class='line' id='LC2180'><span class="c">&quot; GetSelectedBuffer - From the MBE window, return the bufnum for buf under cursor {{{</span></div><div class='line' id='LC2181'><span class="c">&quot;</span></div><div class='line' id='LC2182'><span class="c">&quot; If we are in our explorer window then return the buffer number</span></div><div class='line' id='LC2183'><span class="c">&quot; for the buffer under the cursor.</span></div><div class='line' id='LC2184'><span class="c">&quot;</span></div><div class='line' id='LC2185'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetSelectedBuffer<span class="p">()</span></div><div class='line' id='LC2186'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering GetSelectedBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2187'><br/></div><div class='line' id='LC2188'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC2189'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC2190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;GetSelectedBuffer called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2191'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving GetSelectedBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC2193'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2194'><br/></div><div class='line' id='LC2195'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_rep <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC2196'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_sc  <span class="p">=</span> &amp;<span class="nb">showcmd</span></div><div class='line' id='LC2197'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>    <span class="p">=</span> <span class="m">10000</span></div><div class='line' id='LC2198'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noshowcmd</span></div><div class='line' id='LC2199'><br/></div><div class='line' id='LC2200'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_reg <span class="p">=</span> @&quot;</div><div class='line' id='LC2201'>&nbsp;&nbsp;<span class="k">let</span> @<span class="s2">&quot; = &quot;</span>&quot;</div><div class='line' id='LC2202'>&nbsp;&nbsp;normal <span class="s2">&quot;&quot;</span>yi[</div><div class='line' id='LC2203'>&nbsp;&nbsp;<span class="k">if</span> @<span class="s2">&quot; != &quot;</span>&quot;</div><div class='line' id='LC2204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:retv <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetBufferNumber<span class="p">(</span>@&quot;<span class="p">)</span></div><div class='line' id='LC2205'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:retv <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC2207'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2208'>&nbsp;&nbsp;<span class="k">let</span> @&quot; <span class="p">=</span> <span class="k">l</span>:save_reg</div><div class='line' id='LC2209'><br/></div><div class='line' id='LC2210'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>  <span class="p">=</span> <span class="k">l</span>:save_rep</div><div class='line' id='LC2211'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">showcmd</span> <span class="p">=</span> <span class="k">l</span>:save_sc</div><div class='line' id='LC2212'><br/></div><div class='line' id='LC2213'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving GetSelectedBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2214'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:retv</div><div class='line' id='LC2215'><span class="k">endfunction</span></div><div class='line' id='LC2216'><br/></div><div class='line' id='LC2217'><span class="c">&quot; }}}</span></div><div class='line' id='LC2218'><span class="c">&quot; MBESelectBuffer - From the MBE window, open buffer under the cursor {{{</span></div><div class='line' id='LC2219'><span class="c">&quot;</span></div><div class='line' id='LC2220'><span class="c">&quot; If we are in our explorer, then we attempt to open the buffer under the</span></div><div class='line' id='LC2221'><span class="c">&quot; cursor in the previous window.</span></div><div class='line' id='LC2222'><span class="c">&quot;</span></div><div class='line' id='LC2223'><span class="c">&quot; Split indicates whether to open with split, 0 no split, 1 split horizontally</span></div><div class='line' id='LC2224'><span class="c">&quot;</span></div><div class='line' id='LC2225'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBESelectBuffer<span class="p">(</span>split<span class="p">)</span></div><div class='line' id='LC2226'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering MBESelectBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2227'><br/></div><div class='line' id='LC2228'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC2229'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC2230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MBESelectBuffer called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving MBESelectBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2233'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2234'><br/></div><div class='line' id='LC2235'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:bufnr  <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetSelectedBuffer<span class="p">()</span></div><div class='line' id='LC2236'><br/></div><div class='line' id='LC2237'>&nbsp;&nbsp;<span class="k">if</span><span class="p">(</span><span class="k">l</span>:bufnr <span class="p">!=</span> <span class="m">-1</span><span class="p">)</span>             <span class="c">&quot; If the buffer exists.</span></div><div class='line' id='LC2238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:saveAutoUpdate <span class="p">=</span> <span class="k">t</span>:miniBufExplAutoUpdate</div><div class='line' id='LC2239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2240'><br/></div><div class='line' id='LC2241'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2242'><br/></div><div class='line' id='LC2243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span>bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">))</span></div><div class='line' id='LC2244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>NextNormalWindow<span class="p">()</span></div><div class='line' id='LC2245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC2247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;No elegible window avaliable&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving MBESelectBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2253'><br/></div><div class='line' id='LC2254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:split <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2255'>	    exec <span class="s1">&#39;b! &#39;</span>.<span class="k">l</span>:bufnr</div><div class='line' id='LC2256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:split <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2257'>	    exec <span class="s1">&#39;sb! &#39;</span>.<span class="k">l</span>:bufnr</div><div class='line' id='LC2258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:split <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC2259'>	    exec <span class="s1">&#39;vertical sb! &#39;</span>.<span class="k">l</span>:bufnr</div><div class='line' id='LC2260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2261'><br/></div><div class='line' id='LC2262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">t</span>:miniBufExplAutoUpdate <span class="p">=</span> <span class="k">l</span>:saveAutoUpdate</div><div class='line' id='LC2263'><br/></div><div class='line' id='LC2264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>AutoUpdate<span class="p">(</span>bufnr<span class="p">(</span><span class="s2">&quot;%&quot;</span><span class="p">),</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2265'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2266'><br/></div><div class='line' id='LC2267'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplCloseOnSelect <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2268'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>StopExplorer<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2269'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2270'><br/></div><div class='line' id='LC2271'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving MBESelectBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2272'><span class="k">endfunction</span></div><div class='line' id='LC2273'><br/></div><div class='line' id='LC2274'><span class="c">&quot; }}}</span></div><div class='line' id='LC2275'><span class="c">&quot; MBEDeleteBuffer - From the MBE window, delete selected buffer from list {{{</span></div><div class='line' id='LC2276'><span class="c">&quot;</span></div><div class='line' id='LC2277'><span class="c">&quot; After making sure that we are in our explorer, This will delete the buffer</span></div><div class='line' id='LC2278'><span class="c">&quot; under the cursor. If the buffer under the cursor is being displayed in a</span></div><div class='line' id='LC2279'><span class="c">&quot; window, this routine will attempt to get different buffers into the</span></div><div class='line' id='LC2280'><span class="c">&quot; windows that will be affected so that windows don&#39;t get removed.</span></div><div class='line' id='LC2281'><span class="c">&quot;</span></div><div class='line' id='LC2282'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>MBEDeleteBuffer<span class="p">()</span></div><div class='line' id='LC2283'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering MBEDeleteBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2284'><br/></div><div class='line' id='LC2285'><span class="c">  &quot; Make sure we are in our window</span></div><div class='line' id='LC2286'>&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;-MiniBufExplorer-&#39;</span></div><div class='line' id='LC2287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;MBEDeleteBuffer called in invalid window&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving MBEDeleteBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2289'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2290'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2291'><br/></div><div class='line' id='LC2292'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:selBuf <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>GetSelectedBuffer<span class="p">()</span></div><div class='line' id='LC2293'><br/></div><div class='line' id='LC2294'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:selBuf <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DeleteBuffer<span class="p">(</span><span class="m">0</span><span class="p">,</span><span class="m">0</span><span class="p">,</span><span class="k">l</span>:selBuf<span class="p">)</span></div><div class='line' id='LC2296'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2297'><br/></div><div class='line' id='LC2298'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving MBEDeleteBuffer()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2299'><span class="k">endfunction</span></div><div class='line' id='LC2300'><br/></div><div class='line' id='LC2301'><span class="c">&quot; }}}</span></div><div class='line' id='LC2302'><span class="c">&quot; NextNormalWindow {{{</span></div><div class='line' id='LC2303'><span class="c">&quot;</span></div><div class='line' id='LC2304'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>NextNormalWindow<span class="p">()</span></div><div class='line' id='LC2305'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering NextNormalWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2306'><br/></div><div class='line' id='LC2307'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winSum <span class="p">=</span> winnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC2308'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Total number of open windows are &#39;</span>.<span class="k">l</span>:winSum<span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2309'><br/></div><div class='line' id='LC2310'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2311'>&nbsp;&nbsp;<span class="k">while</span><span class="p">(</span><span class="k">l</span>:<span class="k">i</span> <span class="p">&lt;=</span> <span class="k">l</span>:winSum<span class="p">)</span></div><div class='line' id='LC2312'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;window: &#39;</span>.<span class="k">l</span>:<span class="k">i</span>.<span class="s1">&#39;, buffer: (&#39;</span>.winbufnr<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">)</span>.<span class="s1">&#39;:&#39;</span>.bufname<span class="p">(</span>winbufnr<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">))</span>.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">9</span><span class="p">)</span></div><div class='line' id='LC2313'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!&lt;</span>SID<span class="p">&gt;</span>IsBufferIgnored<span class="p">(</span>winbufnr<span class="p">(</span><span class="k">l</span>:<span class="k">i</span><span class="p">))</span> &amp;&amp; <span class="k">l</span>:<span class="k">i</span> <span class="p">!=</span> winnr<span class="p">()</span></div><div class='line' id='LC2314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found window &#39;</span>.<span class="k">l</span>:<span class="k">i</span><span class="p">,</span><span class="m">8</span><span class="p">)</span></div><div class='line' id='LC2315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving NextNormalWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">l</span>:<span class="k">i</span></div><div class='line' id='LC2317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">=</span> <span class="k">l</span>:<span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2319'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC2320'><br/></div><div class='line' id='LC2321'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Found no window&#39;</span><span class="p">,</span><span class="m">8</span><span class="p">)</span></div><div class='line' id='LC2322'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving NextNormalWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2323'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC2324'><span class="k">endfunction</span></div><div class='line' id='LC2325'><br/></div><div class='line' id='LC2326'><span class="c">&quot; }}}</span></div><div class='line' id='LC2327'><span class="c">&quot; ListAdd {{{</span></div><div class='line' id='LC2328'><span class="c">&quot;</span></div><div class='line' id='LC2329'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListAdd<span class="p">(</span><span class="nb">list</span><span class="p">,</span>val<span class="p">)</span></div><div class='line' id='LC2330'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ListAdd(&#39;</span>.string<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">)</span>.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:val.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2331'>&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span> <span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC2332'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ListAdd()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2333'><span class="k">endfunction</span></div><div class='line' id='LC2334'><br/></div><div class='line' id='LC2335'><span class="c">&quot; }}}</span></div><div class='line' id='LC2336'><span class="c">&quot; ListPop {{{</span></div><div class='line' id='LC2337'><span class="c">&quot;</span></div><div class='line' id='LC2338'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="nb">list</span><span class="p">,</span>val<span class="p">)</span></div><div class='line' id='LC2339'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ListPop(&#39;</span>.string<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">)</span>.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:val.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2340'>&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span> <span class="s1">&#39;v:val != &#39;</span>.<span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC2341'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ListPop()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2342'><span class="k">endfunction</span></div><div class='line' id='LC2343'><br/></div><div class='line' id='LC2344'><span class="c">&quot; }}}</span></div><div class='line' id='LC2345'><span class="c">&quot; ListPush {{{</span></div><div class='line' id='LC2346'><span class="c">&quot;</span></div><div class='line' id='LC2347'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPush<span class="p">(</span><span class="nb">list</span><span class="p">,</span>val<span class="p">)</span></div><div class='line' id='LC2348'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering ListPush(&#39;</span>.string<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">)</span>.<span class="s1">&#39;,&#39;</span>.<span class="k">a</span>:val.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2349'><span class="c">  &quot; Remove the buffer number from the list if it already exists.</span></div><div class='line' id='LC2350'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>ListPop<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span><span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC2351'><br/></div><div class='line' id='LC2352'><span class="c">  &quot; Add the buffer number to the head of the list.</span></div><div class='line' id='LC2353'>&nbsp;&nbsp;<span class="k">call</span> insert<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span><span class="k">a</span>:val<span class="p">)</span></div><div class='line' id='LC2354'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving ListPush()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2355'><span class="k">endfunction</span></div><div class='line' id='LC2356'><br/></div><div class='line' id='LC2357'><span class="c">&quot; }}}</span></div><div class='line' id='LC2358'><span class="c">&quot; DEBUG - Display debug output when debugging is turned on {{{</span></div><div class='line' id='LC2359'><span class="c">&quot;</span></div><div class='line' id='LC2360'><span class="c">&quot; Thanks to Charles E. Campbell, Jr. PhD &lt;cec@NgrOyphSon.gPsfAc.nMasa.gov&gt;</span></div><div class='line' id='LC2361'><span class="c">&quot; for Decho.vim which was the inspiration for this enhanced debugging</span></div><div class='line' id='LC2362'><span class="c">&quot; capability.</span></div><div class='line' id='LC2363'><span class="c">&quot;</span></div><div class='line' id='LC2364'><span class="k">let</span> <span class="k">g</span>:miniBufExplFuncCallDepth <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2365'><span class="k">function</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span>msg<span class="p">,</span> level<span class="p">)</span></div><div class='line' id='LC2366'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplDebugLevel <span class="p">&gt;=</span> <span class="k">a</span>:level</div><div class='line' id='LC2367'><br/></div><div class='line' id='LC2368'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:level <span class="p">==</span> <span class="m">10</span> &amp;&amp; <span class="k">a</span>:msg <span class="p">=~</span> <span class="s1">&#39;^Entering&#39;</span></div><div class='line' id='LC2369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplFuncCallDepth <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC2370'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2371'><br/></div><div class='line' id='LC2372'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:msg <span class="p">=~</span> <span class="s1">&#39;^Entering&#39;</span></div><div class='line' id='LC2373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:msg <span class="p">=</span> repeat<span class="p">(</span><span class="s1">&#39;│ &#39;</span><span class="p">,</span><span class="k">g</span>:miniBufExplFuncCallDepth <span class="p">-</span> <span class="m">1</span><span class="p">)</span>.<span class="s1">&#39;┌ &#39;</span>.<span class="k">a</span>:msg</div><div class='line' id='LC2374'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:msg <span class="p">=~</span> <span class="s1">&#39;^Leaving&#39;</span></div><div class='line' id='LC2375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:msg <span class="p">=</span> repeat<span class="p">(</span><span class="s1">&#39;│ &#39;</span><span class="p">,</span><span class="k">g</span>:miniBufExplFuncCallDepth <span class="p">-</span> <span class="m">1</span><span class="p">)</span>.<span class="s1">&#39;└ &#39;</span>.<span class="k">a</span>:msg</div><div class='line' id='LC2376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:msg <span class="p">=</span> repeat<span class="p">(</span><span class="s1">&#39;│ &#39;</span><span class="p">,</span><span class="k">g</span>:miniBufExplFuncCallDepth<span class="p">)</span>.<span class="k">a</span>:msg</div><div class='line' id='LC2378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2379'><br/></div><div class='line' id='LC2380'><span class="c">    &quot; Prevent a report of our actions from showing up.</span></div><div class='line' id='LC2381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_rep    <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC2382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:save_sc     <span class="p">=</span> &amp;<span class="nb">showcmd</span></div><div class='line' id='LC2383'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>       <span class="p">=</span> <span class="m">10000</span></div><div class='line' id='LC2384'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noshowcmd</span></div><div class='line' id='LC2385'><br/></div><div class='line' id='LC2386'><span class="c">    &quot; Debug output to a buffer</span></div><div class='line' id='LC2387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;MiniBufExplorer.DBG&#39;</span></div><div class='line' id='LC2389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2391'><br/></div><div class='line' id='LC2392'><span class="c">        &quot; Get into the debug window or create it if needed</span></div><div class='line' id='LC2393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winNum <span class="p">=</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>FindCreateWindow<span class="p">(</span><span class="s1">&#39;MiniBufExplorer.DBG&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2394'><br/></div><div class='line' id='LC2395'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:winNum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">==</span> <span class="m">3</span></div><div class='line' id='LC2397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Failed to get the MBE debugging window, reset debugging mode to 3.&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Forwarding message...&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="k">a</span>:msg<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Forwarding message end.&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2403'><br/></div><div class='line' id='LC2404'><span class="c">        &quot; Save the current window number so we can come back here</span></div><div class='line' id='LC2405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:currWin <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC2406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2407'><br/></div><div class='line' id='LC2408'><span class="c">        &quot; Change to debug window</span></div><div class='line' id='LC2409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:winNum<span class="p">)</span></div><div class='line' id='LC2410'><br/></div><div class='line' id='LC2411'><span class="c">        &quot; Make sure we really got to our window, if not we</span></div><div class='line' id='LC2412'><span class="c">        &quot; will display a confirm dialog and turn debugging</span></div><div class='line' id='LC2413'><span class="c">        &quot; off so that we won&#39;t break things even more.</span></div><div class='line' id='LC2414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;MiniBufExplorer.DBG&#39;</span></div><div class='line' id='LC2415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">confirm</span><span class="p">(</span><span class="s1">&#39;Error in window debugging code. Dissabling MiniBufExplorer debugging.&#39;</span><span class="p">,</span> <span class="s1">&#39;OK&#39;</span><span class="p">)</span></div><div class='line' id='LC2416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugLevel <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2419'><br/></div><div class='line' id='LC2420'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">modified</span></div><div class='line' id='LC2421'><br/></div><div class='line' id='LC2422'><span class="c">        &quot; Write Message to DBG buffer</span></div><div class='line' id='LC2423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">res</span><span class="p">=</span>append<span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">,</span><span class="k">s</span>:debugIndex.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:level.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:msg<span class="p">)</span></div><div class='line' id='LC2424'><br/></div><div class='line' id='LC2425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">nomodified</span></div><div class='line' id='LC2426'><br/></div><div class='line' id='LC2427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;norm G</div><div class='line' id='LC2428'><br/></div><div class='line' id='LC2429'><span class="c">        &quot; Return to original window</span></div><div class='line' id='LC2430'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;p&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span><span class="s1">&#39;w&#39;</span><span class="p">,</span><span class="m">1</span><span class="p">,</span><span class="k">l</span>:currWin<span class="p">)</span></div><div class='line' id='LC2432'><span class="c">    &quot; Debug output using VIM&#39;s echo facility</span></div><div class='line' id='LC2433'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="k">s</span>:debugIndex.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:level.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:msg</div><div class='line' id='LC2435'><span class="c">    &quot; Debug output to a file -- VERY SLOW!!!</span></div><div class='line' id='LC2436'><span class="c">    &quot; should be OK on UNIX and Win32 (not the 95/98 variants)</span></div><div class='line' id='LC2437'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC2438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;system&#39;</span><span class="p">)</span> <span class="p">||</span> has<span class="p">(</span><span class="s1">&#39;fork&#39;</span><span class="p">)</span></div><div class='line' id='LC2439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;win32&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;win95&#39;</span><span class="p">)</span></div><div class='line' id='LC2440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> system<span class="p">(</span><span class="s2">&quot;cmd /c &#39;echo &quot;</span>.<span class="k">s</span>:debugIndex.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:level.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:msg.<span class="s2">&quot; &gt;&gt; MiniBufExplorer.DBG&#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC2441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;unix&#39;</span><span class="p">)</span></div><div class='line' id='LC2443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:result <span class="p">=</span> system<span class="p">(</span><span class="s2">&quot;echo &#39;&quot;</span>.<span class="k">s</span>:debugIndex.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:level.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:msg.<span class="s2">&quot; &gt;&gt; MiniBufExplorer.DBG&#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC2444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">confirm</span><span class="p">(</span><span class="s1">&#39;Error in file writing version of the debugging code, vim not compiled with system or fork. Dissabling MiniBufExplorer debugging.&#39;</span><span class="p">,</span> <span class="s1">&#39;OK&#39;</span><span class="p">)</span></div><div class='line' id='LC2447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugLevel <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2449'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">g</span>:miniBufExplDebugMode <span class="p">==</span> <span class="m">3</span></div><div class='line' id='LC2450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplDebugOutput <span class="p">=</span> <span class="k">g</span>:miniBufExplDebugOutput.<span class="s2">&quot;\n&quot;</span>.<span class="k">s</span>:debugIndex.<span class="s2">&quot;\t&quot;</span>.<span class="s1">&#39;:&#39;</span>.<span class="k">a</span>:level.<span class="s2">&quot;\t&quot;</span>.<span class="s1">&#39;:&#39;</span>.<span class="k">l</span>:msg</div><div class='line' id='LC2451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2452'><br/></div><div class='line' id='LC2453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:debugIndex <span class="p">=</span> <span class="k">s</span>:debugIndex <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2454'><br/></div><div class='line' id='LC2455'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:level <span class="p">==</span> <span class="m">10</span> &amp;&amp; <span class="k">a</span>:msg <span class="p">=~</span> <span class="s1">&#39;^Leaving&#39;</span></div><div class='line' id='LC2456'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:miniBufExplFuncCallDepth <span class="p">-=</span> <span class="m">1</span></div><div class='line' id='LC2457'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2458'><br/></div><div class='line' id='LC2459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span>  <span class="p">=</span> <span class="k">l</span>:save_rep</div><div class='line' id='LC2460'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">showcmd</span> <span class="p">=</span> <span class="k">l</span>:save_sc</div><div class='line' id='LC2461'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2462'>endfunc</div><div class='line' id='LC2463'><br/></div><div class='line' id='LC2464'><span class="c">&quot; }}}</span></div><div class='line' id='LC2465'><span class="c">&quot; SwitchWindow {{{</span></div><div class='line' id='LC2466'><span class="c">&quot;</span></div><div class='line' id='LC2467'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:SwitchWindow<span class="p">(</span>action<span class="p">,</span> ...<span class="p">)</span></div><div class='line' id='LC2468'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Entering SwitchWindow(&#39;</span>.<span class="k">a</span>:action.<span class="s1">&#39;,&#39;</span>.string<span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">)</span>.<span class="s1">&#39;)&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2469'><br/></div><div class='line' id='LC2470'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:action <span class="p">!~</span> <span class="s1">&#39;[hjkltbwWpP]&#39;</span></div><div class='line' id='LC2471'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;invalid window action : &#39;</span>.<span class="k">a</span>:action<span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2472'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving SwitchWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2473'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2474'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2475'><br/></div><div class='line' id='LC2476'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;a:1&#39;</span><span class="p">)</span> &amp;&amp; <span class="k">a</span>:<span class="m">1</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2477'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:aucmd <span class="p">=</span> <span class="s1">&#39;noautocmd &#39;</span></div><div class='line' id='LC2478'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:aucmd <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2480'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2481'><br/></div><div class='line' id='LC2482'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;a:2&#39;</span><span class="p">)</span></div><div class='line' id='LC2483'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winnr <span class="p">=</span> <span class="k">a</span>:<span class="m">2</span></div><div class='line' id='LC2484'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2485'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:winnr <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2486'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2487'><br/></div><div class='line' id='LC2488'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;previous window is: &#39;</span>.winnr<span class="p">(),</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2489'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">wincmd</span> <span class="p">=</span> <span class="k">l</span>:aucmd.<span class="k">l</span>:winnr.<span class="s1">&#39;wincmd &#39;</span>.<span class="k">a</span>:action</div><div class='line' id='LC2490'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;window switching command is: &#39;</span>.<span class="k">l</span>:<span class="k">wincmd</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2491'>&nbsp;&nbsp;exec <span class="k">l</span>:<span class="k">wincmd</span></div><div class='line' id='LC2492'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;current window is: &#39;</span>.winnr<span class="p">(),</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2493'><br/></div><div class='line' id='LC2494'>&nbsp;&nbsp;<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>DEBUG<span class="p">(</span><span class="s1">&#39;Leaving SwitchWindow()&#39;</span><span class="p">,</span><span class="m">10</span><span class="p">)</span></div><div class='line' id='LC2495'><span class="k">endfunction</span></div><div class='line' id='LC2496'><br/></div><div class='line' id='LC2497'><span class="c">&quot; }}}</span></div><div class='line' id='LC2498'><br/></div><div class='line' id='LC2499'><span class="c">&quot; vim:ft=vim:fdm=marker:ff=unix:nowrap:tabstop=2:shiftwidth=2:softtabstop=2:smarttab:shiftround:expandtab</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.35221s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-66f40787248d40d8457b357437c30ec844b57b28.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b6d986490eff271672f47b0fff83406d18dcd3ab.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

