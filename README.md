# Awesome C/C++
A curated list of awesome C/C++ frameworks, libraries, resources, and shiny things. Inspired by awesome-... stuff.

- [Awesome C/C++](#awesome-cpp)
	- [Standard Libraries](#standard-libraries)
	- [Frameworks](#frameworks)
	- [Artificial Intelligence](#artificial-intelligence)
	- [Asynchronous Event Loop](#asynchronous-event-loop)
	- [Audio](#audio)
	- [Compression](#compression) 
	- [Concurrency](#concurrency)
	- [Containers](#containers)
	- [Cryptography](#cryptography)
	- [Database](#database)
	- [Debug](#debug)
	- [Game Engine](#game-engine)
	- [GUI](#gui)
	- [Graphics](#graphics)
	- [Imaging](#imaging)
	- [Internationalization](#internationalization)
	- [JSON](#json)
	- [Logging](#logging)
	- [Machine Learning](#machine-learning)
	- [Mocking](#mocking)
	- [Multimedia](#multimedia)
	- [Networking](#networking)
	- [Physics](#physics)
	- [Scripting](#scripting)
	- [Serialization](#serialization)
	- [Web Application Framework](#web-application-framework)
	- [XML](#xml)
	- [Etc.](#etc)
- [Software](#software)
	- [Compilers](#compilers)
	- [Integrated Development Environments](#integrated-development-environments)
- [Resources](#resources)
	- [Articles](#articles)
	- [Books](#books)
	- [Videos](#videos)
	- [Websites](#websites)
- [Other Awesome Lists](#other-awesome-lists)
- [Contributing](#contributing)

## Standard Libraries
*C++ Standard Library - including STL Containers, STL Aglorithm, STL Functional etc.*

* [C++ Standard Library](http://en.wikipedia.org/wiki/C%2B%2B_Standard_Library) - A collection of classes and functions, which are written in the core language and part of the C++ ISO Standard itself.
* [Standard Template Library](http://en.wikipedia.org/wiki/Standard_Template_Library) - The Standard Template Library (STL).
* [C POSIX library](http://en.wikipedia.org/wiki/C_POSIX_library) - A specification of a C standard library for POSIX systems.

## Frameworks
*C++ generic frameworks and libraries.*

* [Apache C++ Standard Library](http://stdcxx.apache.org/) - A collection of algorithms, containers, iterators, and other fundamental components.
* [ASL](http://stlab.adobe.com/) - Adobe Source Libraries provides peer-reviewed and portable C++ source libraries.
* [Boost](http://www.boost.org/) - A large collection of generic C++ libraries.
* [BDE](https://github.com/bloomberg/bde) - The BDE Development Environment from Bloomberg Labs.
* [Cinder](http://libcinder.org/) - A community-developed, free and open source library for professional-quality creative coding.
* [Cxxomfort](http://ryan.gulix.cl/fossil.cgi/cxxomfort/) - A small, header-only library that backports to C++03 some of the nifty C++11 goodies.
* [Dlib](http://dlib.net/) - A general purpose cross-platform C++ library designed using contract programming and modern C++ techniques.
* [ffead-cpp](https://github.com/sumeetchhetri/ffead-cpp) - Framework for Enterprise Application Development.
* [Folly](https://github.com/facebook/folly) - An open-source C++ library developed and used at Facebook.
* [JUCE](http://www.juce.com/) - An all-encompassing C++ class library for developing cross-platform software.
* [libPhenom](https://github.com/facebook/libphenom) - libPhenom is an eventing framework for building high performance and high scalability systems in C.
* [LibSourcey](https://github.com/sourcey/libsourcey) - C++11 evented IO for real-time video streaming and high performance networking applications.
* [LibU](https://github.com/koanlogic/libu) - A multiplatform utility library written in C.
* [Loki](http://loki-lib.sourceforge.net/) - A C++ library of designs, containing flexible implementations of common design patterns and idioms.
* [MiLi](https://code.google.com/p/mili/) - Minimal headers-only C++ Library.
* [openFrameworks](http://www.openframeworks.cc/) - An open source C++ toolkit for creative coding.
* [Qt](http://qt-project.org/) - A cross-platform application and UI framework.
* [Reason](http://code.google.com/p/reason/) - A cross platform framework designed to bring the ease of use of Java, .Net, or Python to developers who require the performance and strength of C++.
* [STXXL](http://stxxl.sourceforge.net/) - Standard Template Library for Extra Large Data Sets.
* [Ultimate++](http://www.ultimatepp.org/) - A C++ cross-platform rapid application development framework.
* [Windows Template Library](http://sourceforge.net/projects/wtl/) - A C++ library for developing Windows applications and UI components.
* [Yomm11](https://github.com/jll63/yomm11) - Open multi-methods for C++11.

## Artificial Intelligence

* [Evolving Objects](http://eodev.sourceforge.net/) - A template-based, ANSI-C++ evolutionary computation library which helps you to write your own stochastic optimization algorithms insanely fast.
* [Neu](https://github.com/andrometa/neu) - A C++ 11 framework, collection of programming languages, and multipurpose software system designed for: the creation of artificial intelligence applications.

## Asynchronous Event Loop

* [Boost.Asio](http://think-async.com/) - A cross-platform C++ library for network and low-level I/O programming.
* [libev](http://libev.schmorp.de/) - A full-featured and high-performance event loop that is loosely modelled after libevent, but without its limitations and bugs.
* [libevent](http://libevent.org/) - An event notification library.
* [libuv](https://github.com/joyent/libuv) - Cross-platform asychronous I/O.

## Audio
*Audio, Sound, Music, Digitized Voice Libraries*

* [Maximilian](https://github.com/micknoise/Maximilian) - C++ Audio and Music DSP Library.

## Compression
*Compression and Archiving Libraries*

* [bzip2](http://www.bzip.org/) - A freely available, patent free, high-quality data compressor.
* [LZ4](https://code.google.com/p/lz4/) - Extremely Fast Compression algorithm.
* [LZMA](http://www.7-zip.org/sdk.html) - The default and general compression method of 7z format.
* [miniz](https://code.google.com/p/miniz/) - Single C source file Deflate/Inflate compression library with zlib-compatible API, ZIP archive reading/writing, PNG writing.
* [Minizip](https://github.com/nmoinvaz/minizip) - Zlib with latest bug fixes that supports PKWARE disk spanning, AES encryption, and IO buffering.
* [Snappy](https://code.google.com/p/snappy/) - A fast compressor/decompressor.
* [ZLib](http://zlib.net/) - A very compact compression library for data streams.
* [ZZIPlib](http://zziplib.sourceforge.net/) - Provides read access on ZIP-archives.

## Concurrency

* [Boost.Compute](https://github.com/kylelutz/compute) - A C++ GPU Computing Library for OpenCL.
* [Bolt](https://github.com/HSA-Libraries/Bolt) - A C++ template library optimized for GPUs.
* [Intel TBB](https://www.threadingbuildingblocks.org/) - Intel® Threading Building Blocks.
* [OpenCL](https://www.khronos.org/opencl/) - The open standard for parallel programming of heterogeneous systems.
* [OpenMP](http://openmp.org/) - The OpenMP API.
* [Thrust](http://thrust.github.io/) - A parallel algorithms library which resembles the C++ Standard Template Library (STL).
* [HPX](https://github.com/STEllAR-GROUP/hpx/) - A general purpose C++ runtime system for parallel and distributed applications of any scale.
* [VexCL](https://github.com/ddemidov/vexcl) - A C++ vector expression template library for OpenCL/CUDA.

## Containers

* [C++ B-tree](https://code.google.com/p/cpp-btree/) - A template library that implements ordered in-memory containers based on a B-tree data structure.

## Cryptography
*Cryptography and Encryption Libraries*

* [Crypto++](http://www.cryptopp.com/) - A free C++ class library of cryptographic schemes.
* [LibTomCrypt](https://github.com/libtom/libtomcrypt) - A fairly comprehensive, modular and portable cryptographic toolkit.
* [libsodium](https://github.com/jedisct1/libsodium) - P(ortable|ackageable) NaCl-based crypto library, opinionated and easy to use.
* [OpenSSL](http://www.openssl.org/) - A robust, commercial-grade, full-featured, and Open Source cryptography library.

## Database
*Database Libraries, SQL Servers, ODBC Drivers, and Tools*

* [hiberlite](https://github.com/paulftw/hiberlite) - C++ Object-relational mapping for sqlite3.
* [LMDB](http://symas.com/mdb/) - Very fast embedded key/value store with full ACID semantics.
* [SQLite](http://www.sqlite.org/) - A completely embedded, full-featured relational database in a few 100k that you can include right into your project.

## Debug
*Debugging Libraries, Memory Leak and Resource Leak Detection, Unit Testing*

* [CppUnit](http://sourceforge.net/projects/cppunit/) - C++ port of JUnit.
* [googletest](http://code.google.com/p/googletest/) - Google C++ Testing Framework.

## Game Engine

* [Cocos2d-x](http://www.cocos2d-x.org/) - A multi-platform framework for building 2d games, interactive books, demos and other graphical applications.
* [Irrlicht](http://irrlicht.sourceforge.net/) - An open source high performance realtime 3D engine written in C++.
* [Polycode](http://polycode.org/) - Open-Source Framework for creating games in C++ (with Lua bindings)..

## GUI
*Graphic User Interface*

* [GTK+](http://www.gtk.org/) - A multi-platform toolkit for creating graphical user interfaces.
* [gtkmm](http://www.gtkmm.org/en/) - The official C++ interface for the popular GUI library GTK+.
* [Ncurses](http://invisible-island.net/ncurses/) - A terminal user interfaces.
* [Qwt](http://qwt.sourceforge.net/) - Qt Widgets for Technical Applications.
* [QwtPlot3D](http://qwtplot3d.sourceforge.net/) - A feature-rich Qt/OpenGL-based C++ programming library, providing essentially a bunch of 3D-widgets.
* [wxWidgets](http://wxwidgets.org/) - A C++ library that lets developers create applications for Windows, Mac OS X, Linux and other platforms with a single code base.

## Graphics

* [Cairo](http://www.cairographics.org/) - A 2D graphics library with support for multiple output devices.
* [CImg](http://cimg.sourceforge.net/) - A small, open source, C++ toolkit for image processing.
* [Ogre 3D](http://www.ogre3d.org/) - A scene-oriented, real-time, flexible 3D rendering engine (as opposed to a game engine) written in C++.
* [Panda3D](http://www.panda3d.org/) - A framework for 3D rendering and game development for Python and C++ .
* [Skia](https://code.google.com/p/skia/) - A 2D Graphics Library.

## Internationalization

* [IBM ICU](http://site.icu-project.org/) - A set of C/C++ and Java libraries providing Unicode and Globalization support.
* [gettext](http://www.gnu.org/software/gettext/) - GNU `gettext'.

## JSON

* [frozen](https://github.com/cesanta/frozen) - JSON parser and generator for C/C++.
* [msgpack](https://github.com/msgpack/msgpack-c) - Efficient binary serialization format "like JSON" for C/C++.
* [Jansson](https://github.com/akheron/jansson) - C library for encoding, decoding and manipulating JSON data.
* [json11](https://github.com/dropbox/json11) - A tiny JSON library for C++11.
* [picojson](https://github.com/kazuho/picojson) - A header-file-only, JSON parser serializer in C++.
* [RapidJSON](https://github.com/miloyip/rapidjson) - A fast JSON parser/generator for C++ with both SAX/DOM style API.
* [YAJL](https://github.com/lloyd/yajl) - A fast streaming JSON parsing library in C.

## Logging

* [Log4cpp](http://log4cpp.sourceforge.net/) - A library of C++ classes for flexible logging to files, syslog, IDSA and other destinations.
* [templog](http://www.templog.org/) - A very small and lightweight C++ library which you can use to add logging to your C++ applications.

## Machine Learning

* [Caffe](https://github.com/BVLC/caffe) - A fast framework for neural networks.
* [CCV](https://github.com/liuliu/ccv) - C-based/Cached/Core Computer Vision Library, A Modern Computer Vision Library.
* [mlpack](http://www.mlpack.org/) - A scalable c++ machine learning library.
* [OpenCV](http://opencv.org/) - Open Computer Vision.
* [Recommender](https://github.com/GHamrouni/Recommender) - C library for product recommendations/suggestions using collaborative filtering (CF).
* [SHOGUN](https://github.com/shogun-toolbox/shogun) - The Shogun Machine Learning Toolbox.
* [sofia-ml](https://code.google.com/p/sofia-ml/) - The suite of fast incremental algorithms for machine learning.

## Mocking

* [googlemock](http://code.google.com/p/googlemock/) - A library for writing and using C++ mock classes.

## Multimedia

* [GStreamer](http://gstreamer.freedesktop.org/) - A library for constructing graphs of media-handling components.
* [libVLC](https://wiki.videolan.org/LibVLC) - libVLC (VLC SDK) media framework.
* [SFML](http://www.sfml-dev.org/index.php) - Simple and Fast Multimedia Library.
* [SDL](http://www.libsdl.org/) - Simple DirectMedia Layer.

## Networking

* [ACE](http://www.cs.wustl.edu/~schmidt/ACE.html) - An OO Network Programming Toolkit in C++.
* [Boost.Asio](http://think-async.com/) - A cross-platform C++ library for network and low-level I/O programming.
* [Casablanca](http://casablanca.codeplex.com/) - C++ REST SDK.
* [cpp-netlib](http://cpp-netlib.org/) - A collection of open-source libraries for high level network programming.
* [Muduo](https://github.com/chenshuo/muduo) - A C++ non-blocking network library for multi-threaded server in Linux.
* [net_skeleton](https://github.com/cesanta/net_skeleton) - TCP client/server library for C/C++.
* [Onion](https://github.com/davidmoreno/onion) - HTTP server library in C designed to be lightweight and easy to use.
* [POCO](http://pocoproject.org/) - C++ class libraries and frameworks for building network- and internet-based applications that run on desktop, server, mobile and embedded systems.
* [WebSocket++](https://github.com/zaphoyd/websocketpp) - C++/Boost Asio based websocket client/server library.
* [ZeroMQ](http://zeromq.org/) - High-speed, modular asynchronous communication library.

## Physics
*Dynamics simulation engines*

* [Box2D](https://code.google.com/p/box2d/) - A 2D physics engine for games.
* [Bullet](http://bulletphysics.org) - A 3D physics engine for games.
* [LiquidFun](https://github.com/google/liquidfun) - A 2D physics engine for games.
* [ofxBox2d](https://github.com/vanderlin/ofxBox2d) - openFrameworks wrapper for Box2D.
* [Simbody](https://github.com/simbody/simbody) - High-performance C++ multibody dynamics/physics library for simulating articulated biomechanical and mechanical systems like vehicles, robots, and the human skeleton.

## Scripting

* [ChaiScript](http://chaiscript.com/) - An easy to use embedded scripting language for C++.
* [Lua](http://www.lua.org/) - A minimal and fast scripting engine for configuration files and basic application scripting.
* [SWIG](http://www.swig.org/) - a wrapper/interface Generator that let you link your c++ code to Javascript, Perl, PHP, Python, Tcl and Ruby.
* [V8](http://code.google.com/p/v8/) - A fast JavaScript engine by Google that can be embedded into any C++ application.

## Serialization

* [Cap'n Proto](http://kentonv.github.io/capnproto/) - Fast data interchange format and capability-based RPC system.
* [cereal](https://github.com/USCiLab/cereal) - A C++11 library for serialization.
* [FlatBuffers](https://github.com/google/flatbuffers) -  A Memory efficient serialization library.
* [protobuf](http://code.google.com/p/protobuf/) - Protocol Buffers - Google's data interchange format.

## Web Application Framework

* [CppCMS](http://cppcms.com/) - A Free High Performance Web Development Framework (not a CMS).
* [Crow](https://github.com/ipkn/crow) - Crow is C++ micro web framework (inspired by Python Flask).
* [Wt](http://www.webtoolkit.eu/wt) - A C++ library for developing web applications.

## Etc.
*Etcetera or maybe just uncategorized*

* [C++ Format](https://github.com/cppformat/cppformat) - Small, safe and fast formatting library for C++.
* [casacore](https://code.google.com/p/casacore/) - A set of c++ core libraries derived from aips++.
* [cxx-prettyprint](https://github.com/louisdx/cxx-prettyprint) - A pretty printing library for C++ containers.
* [DynaPDF](http://www.dynaforms.com/) - An easy-to-use PDF generation library.
* [Eigen](http://eigen.tuxfamily.org/index.php) - C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms.
* [HTTP Parser](https://github.com/joyent/http-parser) - A http request/response parser for C.
* [libcpuid](https://github.com/anrieff/libcpuid) - A small C library for x86 CPU detection and feature extraction.
* [libusb](http://www.libusb.org/) - A universal USB library which allows for portable access to USB devices.
* [Remote Call Framework](http://www.deltavsoft.com/) - Inter-process communication framework for C++.
* [Serial Communication Library](https://github.com/wjwwood/serial) - Cross-platform, Serial Port library written in C++.
* [SDS](https://github.com/antirez/sds) - Simple Dynamic Strings library for C.
* [SLDR](https://github.com/cesanta/sldr) - Super Light DNS Resolver.
* [SLRE](https://github.com/cesanta/slre) - Super Light Regular Expression library.
* [Stage](https://github.com/rtv/Stage) - Mobile robot simulator.
* [ZBar](http://zbar.sourceforge.net/) - A barcode scanner library, which allows to scan photos/images/video streams for barcodes and return their value.
* [CppVerbalExpressions](https://github.com/VerbalExpressions/CppVerbalExpressions) - C++ regular expressions made easy.
* [QtVerbalExpressions](https://github.com/VerbalExpressions/QtVerbalExpressions) - This Qt lib is based off of the C++ VerbalExpressions library.

# Software
*Software for creating a development environment.*

## Compilers
*List of C/C++ compilers*

* [Clang](http://clang.llvm.org/) - Developed by Apple.
* [GCC](https://gcc.gnu.org/) - GNU Compiler Collection.
* [Intel C++ Compiler](https://software.intel.com/en-us/c-compilers) - Developed by Intel.
* [Microsoft Visual C++](http://msdn.microsoft.com/en-us/vstudio/hh386302.aspx) - MSVC, developed by Microsoft.

## Integrated Development Environments
*List of C/C++ nominal IDEs.*

* [Code::Blocks](http://www.codeblocks.org/) - A free C, C++ and Fortran IDE.
* [Dev-C++](http://sourceforge.net/projects/orwelldevcpp/) - A portable C/C++/C++11 IDE.
* [Eclipse CDT](http://www.eclipse.org/cdt/) - A fully functional C and C++ IDE based on the Eclipse platform.
* [KDevelop](https://www.kdevelop.org/) - A free, open source IDE.
* [Microsoft Visual Studio](http://www.visualstudio.com/) - An IDE from Microsoft.
* [NetBeans](https://netbeans.org/) - An IDE for developing primarily with Java, but also with other languages, in particular PHP, C/C++, and HTML5.
* [Qt Creator](http://qt-project.org/) - A cross-platform C++, JavaScript and QML IDE which is part of the SDK for Qt.
* [Xcode](https://developer.apple.com/xcode/) - Developed by Apple.

# Resources
*Various resources, such as books, websites, and articles for improving your C++ development skills and knowledge.*

## Articles
*Fantastic C/C++ related articles.*

* [C++Now 2014 Presentations](https://github.com/boostcon/cppnow_presentations_2014) - Presentation materials presented at C++Now 2014.
* [C++Now 2013 Presentations](https://github.com/boostcon/cppnow_presentations_2013) - Presentation materials presented at C++Now 2013.
* [C++Now 2012 Presentations](https://github.com/boostcon/cppnow_presentations_2012) - Presentation materials presented at C++Now 2012.

## Books
*Fantastic C/C++ related books.*

* [The C++ Annotations](http://cppannotations.sourceforge.net/annotations/html/) - An in-depth guide on C++, intended for people with a good knowledge of C who want to make the transition to C++. 
* [Free C Books](https://github.com/vhf/free-programming-books/blob/master/free-programming-books.md#c) - vhf/free-programming-books/C.
* [Free C++ Books](https://github.com/vhf/free-programming-books/blob/master/free-programming-books.md#c-1) - vhf/free-programming-books/C++.
* [The Definitive C++ Book Guide and List](http://stackoverflow.com/questions/388242/the-definitive-c-book-guide-and-list) - A collection of quality books and an approximate skill level.

## Videos
*Fantastic C/C++ related videos.*

* [Awesome C Programming Tutorials in Hi Def [HD]](https://www.youtube.com/playlist?list=PLCB9F975ECF01953C) - A collection of detailed C Programming Language Tutorials for Beginners and New Programmers.
* [C++](https://www.youtube.com/playlist?list=PL2F919ADECA5E39A6) - by VoidRealms.
* [C++ Qt Programming](https://www.youtube.com/playlist?list=PL2D1942A4688E9D63) - by VoidRealms.
* [C++ Programming Tutorials Playlist](https://www.youtube.com/playlist?list=PLAE85DE8440AA6B83) - thenewboston Official Buckys C++ Programming Tutorials Playlist.
* [C++ Programming Tutorials from thenewboston](https://www.youtube.com/playlist?list=PLF541C2C1F671AEF6) - These are all of thenewboston's C++ programming tutorials.
* [C++ GUI with Qt Playlist](https://www.youtube.com/playlist?list=PLD0D54219E5F2544D) - Official Playlist for thenewboston C++ GUI with Qt tutorials.
* [C Programming Tutorials](https://www.youtube.com/playlist?list=PL78280D6BE6F05D34) - All of thenewboston's C programming tutorials are right here.

## Websites
*Useful C/C++ related websites.*

* [C++ reference](http://cppreference.com/) - C++98, C++03, C++11, C++14 reference.

## Other Awesome Projects
*Collection of useful codes, snippets, ...*

* [algorithms](https://github.com/xtaci/algorithms) - Algorithms & Data Structures in C++.
* [c-algorithms](https://github.com/fragglet/c-algorithms) - C algorithms library.
* [C/C++ Awesome Pack](https://github.com/junian/CppAwesomePack) - Contains some awesome c++ codes, packed in one.

# Other Awesome Lists
*Other amazingly awesome lists*

* [lists](https://github.com/jnv/lists) - List of (awesome) lists curated on GitHub
* [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness) - A curated list of awesome awesomeness.
* [awesome](https://github.com/sindresorhus/awesome) - A curated list of awesome lists.
* [free-programming-books](https://github.com/vhf/free-programming-books) - List of Freely Available Programming Books
* [papers-we-love](https://github.com/papers-we-love/papers-we-love) - Papers from the computer science community to read and discuss.
* [awesome-php](https://github.com/ziadoz/awesome-php) - Awesome PHP libraries, resources and shiny things.
* [awesome-python](https://github.com/vinta/awesome-python) - Awesome Python frameworks, libraries and software.
* [awesome-sysadmin](https://github.com/kahun/awesome-sysadmin) - Awesome open source sysadmin resources
* [awesome-talks](https://github.com/JanVanRyswyck/awesome-talks) - A lot of screencasts, recordings of user group gatherings and conference talks.
* [github-cheat-sheet](https://github.com/tiimgreen/github-cheat-sheet) - A list of cool features of Git and GitHub.
* [ToolsOfTheTrade](https://github.com/cjbarber/ToolsOfTheTrade) - Tools of The Trade, from Hacker News.
* [cheatsheets.org](http://www.cheatsheets.org/) - The largest collection of reference cards for developers.
* [cheat-sheets.org](http://www.cheat-sheets.org/) - All cheat sheets, round-ups, quick reference cards, quick reference guides and quick reference sheets in one page.
* [thefreecountry.com](http://www.thefreecountry.com/) - A collection of free programming resources, free webmasters' resources, free security resources and free utilities.

# Contributing
Please see [CONTRIBUTING](https://github.com/fffaraz/awesome-cpp/blob/master/CONTRIBUTING.md) for details.
