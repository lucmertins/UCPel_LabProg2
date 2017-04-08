<!doctype html>
<html lang="en">
   
    <body>
        <div class="custom-wrapper pure-g" id="menu" style="color:white">
            <div class="pure-u-1 pure-u-md-1-2">
                <a href="#" class="pure-menu-heading custom-ucpel">UCPel</a>
                <a href="#" class="custom-toggle" id="toggle"><s class="bar"></s><s class="bar"></s></a>
            </div>
            <div class="pure-u-1 pure-u-md-1-2 pure-menu pure-menu-open pure-menu-horizontal custom-can-transform">
                <form action="principal.lp2" method="post" class="pure-form form-custom">
                    <input type="text" name="u" placeholder="Username" required="required" class="input-head-custom pure-input-1-3 " />
                    <input type="password" name="p" placeholder="Password" required="required" class="pure-input-1-3 input-head-custom"/>
                    <button type="submit" class="btn btn-primary pure-bt-1-3 ">Entrar</button>
                </form>
            </div>
        </div>
        <script>
            (function (window, document) {
                var menu = document.getElementById('menu'), WINDOW_CHANGE_EVENT = ('onorientationchange' in window) ? 'orientationchange' : 'resize';

                function toggleHorizontal() {
                    [].forEach.call(
                            document.getElementById('menu').querySelectorAll('.custom-can-transform'),
                            function (el) {
                                el.classList.toggle('pure-menu-horizontal');
                            }
                    );
                }
                ;
                function toggleMenu() {
                    // set timeout so that the panel has a chance to roll up
                    // before the menu switches states
                    if (menu.classList.contains('open')) {
                        setTimeout(toggleHorizontal, 500);
                    } else {
                        toggleHorizontal();
                    }
                    menu.classList.toggle('open');
                    document.getElementById('toggle').classList.toggle('x');
                }
                ;
                function closeMenu() {
                    if (menu.classList.contains('open')) {
                        toggleMenu();
                    }
                }
                document.getElementById('toggle').addEventListener('click', function (e) {
                    toggleMenu();
                    e.preventDefault();
                });
                window.addEventListener(WINDOW_CHANGE_EVENT, closeMenu);
            })(this, this.document);
        </script>
    </body>
</html>