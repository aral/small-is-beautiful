namespace SmallisBeautiful.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("Small is Beautiful"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
