.class Lbdpy;
.super Lazxg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdpx;


# direct methods
.method constructor <init>(Lbdpx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbdpy;->a:Lbdpx;

    invoke-direct {p0}, Lazxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Laine;

    invoke-direct {v1}, Laine;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lazxz;

    invoke-direct {v1}, Lazxz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lazya;

    invoke-direct {v1}, Lazya;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lxus;

    invoke-direct {v1}, Lxus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lxtz;

    invoke-direct {v1}, Lxtz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lxsq;

    invoke-direct {v1}, Lxsq;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lxsz;

    invoke-direct {v1}, Lxsz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lbaez;

    invoke-direct {v1}, Lbaez;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lapxn;

    invoke-direct {v1}, Lapxn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;

    invoke-direct {v1}, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lxtu;

    invoke-direct {v1}, Lxtu;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lzpj;

    invoke-direct {v1}, Lzpj;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
.end method
