<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
    
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>Class CommandContext
      | DisCatSharp Docs </title>
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
      <meta name="title" content="Class CommandContext
      | DisCatSharp Docs ">
      <meta name="og:title" content="Class CommandContext
      | DisCatSharp Docs ">
      <meta name="generator" content="docfx 2.60.1.0">
      
    <meta name="og:type" content="website">
    <meta name="og:image" content="https://cdn.aitsys.dev/file/data/kmjpa6f64me66dsm7dz3/PHID-FILE-degpfzd7nbw2q5yko5j7/logobig.png">
    <meta name="og:image:alt" content="DisCatSharp Logo">
    <meta name="og:image:type" content="image/png">
    <meta name="og:site_name" content="DisCatSharp Documentation">
    <link rel="apple-touch-icon" sizes="57x57" href="../../apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="../../apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="../../apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="../../apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="../../apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="../../apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="../../apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="../../android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="../../favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="../../favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="../../ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
      <link rel="shortcut icon" href="../../favicon.ico">
      <script defer="" src='https://static.cloudflareinsights.com/beacon.min.js' data-cf-beacon='{"token": "de6c22ce0b3e4c17bb78c8c31b4e695b"}'></script>
      <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/styles/night-owl.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css" integrity="sha384-EvBWSlnoFgZlXJvpzS+MAUEjvN7+gcCwH+qh7GRFOGgZO0PuwOFro7qPOJnLfe7l" crossorigin="anonymous">
      <link rel="stylesheet" href="../../src/styles/config.css">
      <link rel="stylesheet" href="../../src/styles/discord.css">
      <link rel="stylesheet" href="../../src/styles/dcs.css">
      <link rel="stylesheet" href="../../src/styles/main.css">
      <link rel="stylesheet" href="../../src/styles/colors.css">
      <link rel="stylesheet" href="../../src/styles/highlight/github-dark.min.css">
      <meta property="docfx:navrel" content="../../toc.html">
      <meta property="docfx:tocrel" content="toc.html">
      
      <meta property="docfx:rel" content="../../">
      <meta property="docfx:newtab" content="true">
    </head>

    <body>
        <div class="top-navbar">
            <a class="burger-icon" onclick="toggleMenu()">
                <svg name="Hamburger" style="vertical-align: middle;" width="34" height="34" viewbox="0 0 24 24"><path fill="currentColor" fill-rule="evenodd" clip-rule="evenodd" d="M20 6H4V9H20V6ZM4 10.999H20V13.999H4V10.999ZM4 15.999H20V18.999H4V15.999Z"></path></svg>
            </a>

            
            <a class="navbar-brand" href="../../index.html">
              <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
            </a>
        </div>

        <div class="body-content">
            <div id="blackout" class="blackout" onclick="toggleMenu()"></div>

            <nav id="sidebar" role="navigation">
                <div class="sidebar">
                    
                    <div>
                      <div class="mobile-hide">
                        
                        <a class="navbar-brand" href="../../index.html">
                          <img id="logo" class="svg" src="../../logo.png" alt="DisCatSharp">
                        </a>
                      </div>

                      <div class="sidesearch">
                        <form id="search" role="search" class="search">
                            <i class="bi bi-search search-icon"></i>
                            <input type="text" id="search-query" placeholder="Search" autocomplete="off">
                        </form>
                      </div>
                    
                      <div id="navbar">
                      </div>
                    </div>
                    <div class="sidebar-item-separator"></div>
                        
                        <div id="sidetoggle">
                          <div id="sidetoc"></div>
                        </div>
                </div>
                <div class="footer">
                  <strong>Made with ♥ by AITSYS</strong>
                  
                </div>
            </nav>

            <main class="main-panel">
                
                <div id="search-results" style="display: none;">
                  <h1 class="search-list">Search Results for <span></span></h1>
                  <div class="sr-items">
                    <p class="lsearch"><i class="bi bi-hourglass-split index-loading"></i></p>
                  </div>
                  <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
                </div>

                <div role="main" class="hide-when-search">
                        
                        <div class="subnav navbar navbar-default">
                          <div class="container hide-when-search" id="breadcrumb">
                            <ul class="breadcrumb">
                              <li></li>
                            </ul>
                          </div>
                        </div>
						
						<div id="sidetoggle">
						  <div id="sidetoc"></div>
						</div>
						<div class="article row grid-right">

                    <article class="content wrap" id="_content" data-uid="DisCatSharp.CommandsNext.CommandContext">
  
  
  <h1 id="DisCatSharp_CommandsNext_CommandContext" data-uid="DisCatSharp.CommandsNext.CommandContext" class="text-break">Class CommandContext
  </h1>
  <div class="markdown level0 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Represents a context in which a command is executed.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">CommandContext</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="DisCatSharp.CommandsNext.html">DisCatSharp.CommandsNext</a></h6>
  <h6><strong>Assembly</strong>: DisCatSharp.CommandsNext.dll</h6>
  <h5 id="DisCatSharp_CommandsNext_CommandContext_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class CommandContext : object</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Channel.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Channel%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L51">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Channel_" data-uid="DisCatSharp.CommandsNext.CommandContext.Channel*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Channel" data-uid="DisCatSharp.CommandsNext.CommandContext.Channel">Channel</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the channel in which the execution was triggered,</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordChannel Channel { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordChannel.html">DiscordChannel</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Client.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Client%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L41">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Client_" data-uid="DisCatSharp.CommandsNext.CommandContext.Client*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Client" data-uid="DisCatSharp.CommandsNext.CommandContext.Client">Client</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the client which received the message.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordClient Client { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.DiscordClient.html">DiscordClient</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Command.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Command%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L87">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Command_" data-uid="DisCatSharp.CommandsNext.CommandContext.Command*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Command" data-uid="DisCatSharp.CommandsNext.CommandContext.Command">Command</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the command that is being executed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Command Command { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.CommandsNext.Command.html">Command</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_CommandsNext.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.CommandsNext%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L77">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_CommandsNext_" data-uid="DisCatSharp.CommandsNext.CommandContext.CommandsNext*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_CommandsNext" data-uid="DisCatSharp.CommandsNext.CommandContext.CommandsNext">CommandsNext</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the CommandsNext service instance that handled this command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CommandsNextExtension CommandsNext { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.CommandsNext.CommandsNextExtension.html">CommandsNextExtension</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Guild.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Guild%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L57">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Guild_" data-uid="DisCatSharp.CommandsNext.CommandContext.Guild*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Guild" data-uid="DisCatSharp.CommandsNext.CommandContext.Guild">Guild</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the guild in which the execution was triggered. This property is null for commands sent over direct messages.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordGuild Guild { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordGuild.html">DiscordGuild</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Member.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Member%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L69">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Member_" data-uid="DisCatSharp.CommandsNext.CommandContext.Member*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Member" data-uid="DisCatSharp.CommandsNext.CommandContext.Member">Member</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the member who triggered the execution. This property is null for commands sent over direct messages.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordMember Member { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMember.html">DiscordMember</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Message.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Message%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L46">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Message_" data-uid="DisCatSharp.CommandsNext.CommandContext.Message*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Message" data-uid="DisCatSharp.CommandsNext.CommandContext.Message">Message</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the message that triggered the execution.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordMessage Message { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Overload.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Overload%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L92">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Overload_" data-uid="DisCatSharp.CommandsNext.CommandContext.Overload*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Overload" data-uid="DisCatSharp.CommandsNext.CommandContext.Overload">Overload</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the overload of the command that is being executed.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CommandOverload Overload { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DisCatSharp.CommandsNext.CommandOverload.html">CommandOverload</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Prefix.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Prefix%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L107">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Prefix_" data-uid="DisCatSharp.CommandsNext.CommandContext.Prefix*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Prefix" data-uid="DisCatSharp.CommandsNext.CommandContext.Prefix">Prefix</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the prefix used to invoke the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string Prefix { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RawArguments.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RawArguments%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L97">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RawArguments_" data-uid="DisCatSharp.CommandsNext.CommandContext.RawArguments*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RawArguments" data-uid="DisCatSharp.CommandsNext.CommandContext.RawArguments">RawArguments</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the list of raw arguments passed to the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IReadOnlyList&lt;string&gt; RawArguments { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IReadOnlyList</span>&lt;<a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RawArgumentString.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RawArgumentString%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L102">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RawArgumentString_" data-uid="DisCatSharp.CommandsNext.CommandContext.RawArgumentString*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RawArgumentString" data-uid="DisCatSharp.CommandsNext.CommandContext.RawArgumentString">RawArgumentString</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the raw string from which the arguments were extracted.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string RawArgumentString { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_Services.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.Services%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L82">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_Services_" data-uid="DisCatSharp.CommandsNext.CommandContext.Services*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_Services" data-uid="DisCatSharp.CommandsNext.CommandContext.Services">Services</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the service provider for this CNext instance.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public IServiceProvider Services { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">IServiceProvider</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_User.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.User%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L63">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_User_" data-uid="DisCatSharp.CommandsNext.CommandContext.User*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_User" data-uid="DisCatSharp.CommandsNext.CommandContext.User">User</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Gets the user who triggered the execution.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DiscordUser User { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordUser.html">DiscordUser</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RespondAsync_Action_DisCatSharp_Entities_DiscordMessageBuilder__.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RespondAsync(Action%7BDisCatSharp.Entities.DiscordMessageBuilder%7D)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L165">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_Action_DisCatSharp_Entities_DiscordMessageBuilder__" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync(Action{DisCatSharp.Entities.DiscordMessageBuilder})">RespondAsync(Action&lt;DiscordMessageBuilder&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quickly respond to the message that triggered the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; RespondAsync(Action&lt;DiscordMessageBuilder&gt; action)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Action</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessageBuilder.html">DiscordMessageBuilder</a>&gt;</td>
        <td><span class="parametername">action</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Discord Message builder.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RespondAsync_DisCatSharp_Entities_DiscordEmbed_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RespondAsync(DisCatSharp.Entities.DiscordEmbed)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L140">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_DisCatSharp_Entities_DiscordEmbed_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync(DisCatSharp.Entities.DiscordEmbed)">RespondAsync(DiscordEmbed)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quickly respond to the message that triggered the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; RespondAsync(DiscordEmbed embed)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordEmbed.html">DiscordEmbed</a></td>
        <td><span class="parametername">embed</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Embed to attach.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RespondAsync_DisCatSharp_Entities_DiscordMessageBuilder_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RespondAsync(DisCatSharp.Entities.DiscordMessageBuilder)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L157">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_DisCatSharp_Entities_DiscordMessageBuilder_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync(DisCatSharp.Entities.DiscordMessageBuilder)">RespondAsync(DiscordMessageBuilder)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quickly respond to the message that triggered the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; RespondAsync(DiscordMessageBuilder builder)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessageBuilder.html">DiscordMessageBuilder</a></td>
        <td><span class="parametername">builder</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The Discord Message builder.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RespondAsync_System_String_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RespondAsync(System.String)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L132">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_System_String_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync(System.String)">RespondAsync(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quickly respond to the message that triggered the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; RespondAsync(string content)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">content</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Message to respond with.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_RespondAsync_System_String_DisCatSharp_Entities_DiscordEmbed_.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.RespondAsync(System.String%2CDisCatSharp.Entities.DiscordEmbed)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L149">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_RespondAsync_System_String_DisCatSharp_Entities_DiscordEmbed_" data-uid="DisCatSharp.CommandsNext.CommandContext.RespondAsync(System.String,DisCatSharp.Entities.DiscordEmbed)">RespondAsync(String, DiscordEmbed)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Quickly respond to the message that triggered the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task&lt;DiscordMessage&gt; RespondAsync(string content, DiscordEmbed embed)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.string">String</a></td>
        <td><span class="parametername">content</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Message to respond with.</p>
</td>
      </tr>
      <tr>
        <td><a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordEmbed.html">DiscordEmbed</a></td>
        <td><span class="parametername">embed</span></td>
        <td><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Embed to attach.</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span>&lt;<a class="xref" href="../DisCatSharp/DisCatSharp.Entities.DiscordMessage.html">DiscordMessage</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/new/main/apiSpec/new?filename=DisCatSharp_CommandsNext_CommandContext_TriggerTypingAsync.md&amp;value=---%0Auid%3A%20DisCatSharp.CommandsNext.CommandContext.TriggerTypingAsync%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/Aiko-IT-Systems/DisCatSharp/blob/main/DisCatSharp.CommandsNext/EventArgs/CommandContext.cs/#L172">View Source</a>
  </span>
  <a id="DisCatSharp_CommandsNext_CommandContext_TriggerTypingAsync_" data-uid="DisCatSharp.CommandsNext.CommandContext.TriggerTypingAsync*"></a>
  <h4 id="DisCatSharp_CommandsNext_CommandContext_TriggerTypingAsync" data-uid="DisCatSharp.CommandsNext.CommandContext.TriggerTypingAsync">TriggerTypingAsync()</h4>
  <div class="markdown level1 summary"><p sourcefile="api/DisCatSharp.CommandsNext/DisCatSharp.CommandsNext.CommandContext.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Triggers typing in the channel containing the message that triggered the command.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Task TriggerTypingAsync()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Task</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>

</article>
                </div>

                <div class="copyright-footer">
                    <span>&#169; Aiko IT Systems. All rights reserved.</span>
                </div>
            </div></main>
        

        
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.vendor.js"></script>
        <script type="text/javascript" src="../../src/scripts/docfx.js"></script>
        <script type="text/javascript" src="../../src/scripts/url.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/highlight/highlight.min.js"></script>
        <script>hljs.highlightAll();</script>
        <script src="https://cdn.jsdelivr.net/npm/anchor-js/anchor.min.js"></script>
        <script type="text/javascript" src="../../src/scripts/jquery.twbsPagination.js"></script>
        <script type="text/javascript" src="../../src/scripts/dcs.js"></script>
        <script type="text/javascript" src="../../src/scripts/lunr.js"></script>
    </div></body>
</html>