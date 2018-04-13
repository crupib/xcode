# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glfw.Debug:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a:
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a


PostBuild.accuracy.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/accuracy.app/Contents/MacOS/accuracy
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/accuracy.app/Contents/MacOS/accuracy:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/accuracy.app/Contents/MacOS/accuracy


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/clipboard
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/clipboard:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/clipboard


PostBuild.defaults.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/defaults
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/defaults:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/defaults


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/events
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/events:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/events


PostBuild.fsaa.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/fsaa
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/fsaa:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/fsaa


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/gamma
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/gamma:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/gamma


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/glfwinfo
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/glfwinfo:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/glfwinfo


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/iconify
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/iconify:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/iconify


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/joysticks
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/joysticks:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/joysticks


PostBuild.modes.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/modes
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/modes:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/modes


PostBuild.peter.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/peter
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/peter:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/peter


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/reopen
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/reopen:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/sharing.app/Contents/MacOS/sharing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/tearing.app/Contents/MacOS/tearing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/threads.app/Contents/MacOS/threads
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/threads.app/Contents/MacOS/threads:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/threads.app/Contents/MacOS/threads


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/title.app/Contents/MacOS/title
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/title.app/Contents/MacOS/title:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/title.app/Contents/MacOS/title


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/windows.app/Contents/MacOS/windows
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/windows.app/Contents/MacOS/windows:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Debug/windows.app/Contents/MacOS/windows


PostBuild.glfw.Release:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a:
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a


PostBuild.accuracy.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/accuracy.app/Contents/MacOS/accuracy
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/accuracy.app/Contents/MacOS/accuracy:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/accuracy.app/Contents/MacOS/accuracy


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/clipboard
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/clipboard:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/clipboard


PostBuild.defaults.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/defaults
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/defaults:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/defaults


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/events
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/events:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/events


PostBuild.fsaa.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/fsaa
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/fsaa:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/fsaa


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/gamma
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/gamma:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/gamma


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/glfwinfo
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/glfwinfo:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/glfwinfo


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/iconify
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/iconify:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/iconify


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/joysticks
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/joysticks:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/joysticks


PostBuild.modes.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/modes
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/modes:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/modes


PostBuild.peter.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/peter
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/peter:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/peter


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/reopen
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/reopen:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/sharing.app/Contents/MacOS/sharing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/tearing.app/Contents/MacOS/tearing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/threads.app/Contents/MacOS/threads
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/threads.app/Contents/MacOS/threads:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/threads.app/Contents/MacOS/threads


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/title.app/Contents/MacOS/title
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/title.app/Contents/MacOS/title:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/title.app/Contents/MacOS/title


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/windows.app/Contents/MacOS/windows
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/windows.app/Contents/MacOS/windows:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/Release/windows.app/Contents/MacOS/windows


PostBuild.glfw.MinSizeRel:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a


PostBuild.accuracy.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/accuracy.app/Contents/MacOS/accuracy
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/accuracy.app/Contents/MacOS/accuracy:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/accuracy.app/Contents/MacOS/accuracy


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/clipboard
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/clipboard:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/clipboard


PostBuild.defaults.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/defaults
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/defaults:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/defaults


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/events
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/events:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/events


PostBuild.fsaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/fsaa
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/fsaa:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/fsaa


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/gamma
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/gamma:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/gamma


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/glfwinfo
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/glfwinfo:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/glfwinfo


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/iconify
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/iconify:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/iconify


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/joysticks
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/joysticks:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/joysticks


PostBuild.modes.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/modes
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/modes:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/modes


PostBuild.peter.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/peter
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/peter:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/peter


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/reopen
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/reopen:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/title.app/Contents/MacOS/title
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.glfw.RelWithDebInfo:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a


PostBuild.accuracy.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/accuracy.app/Contents/MacOS/accuracy
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/accuracy.app/Contents/MacOS/accuracy:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/accuracy.app/Contents/MacOS/accuracy


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/clipboard
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/clipboard:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/clipboard


PostBuild.defaults.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/defaults
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/defaults:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/defaults


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/events
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/events:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/events


PostBuild.fsaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/fsaa
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/fsaa:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/fsaa


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/gamma
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/gamma:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/gamma


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/glfwinfo
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/glfwinfo:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/glfwinfo


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/iconify
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/iconify:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/iconify


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/joysticks
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/joysticks:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/joysticks


PostBuild.modes.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/modes
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/modes:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/modes


PostBuild.peter.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/peter
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/peter:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/peter


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/reopen
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/reopen:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/bin/RelWithDebInfo/windows.app/Contents/MacOS/windows




# For each target create a dummy ruleso the target does not have to exist
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Debug/libglfw3.a:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/MinSizeRel/libglfw3.a:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/RelWithDebInfo/libglfw3.a:
/Users/williamcrupi/Downloads/Ex_Files_UaR_OpenGL/Exercise\ Files/xcode/glfw/src/Release/libglfw3.a:
