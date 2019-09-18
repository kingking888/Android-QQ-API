.class Lbdxq;
.super Lakak;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdxn;


# direct methods
.method constructor <init>(Lbdxn;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbdxq;->a:Lbdxn;

    invoke-direct {p0}, Lakak;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    check-cast p2, Landroid/os/Bundle;

    .line 109
    const-string/jumbo v0, "which_method"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxs;

    move-result-object v0

    const-string v1, "qqindividuality_signature"

    const/4 v2, 0x4

    .line 111
    invoke-virtual {v0, v1, v2, p2}, Lbdxs;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 114
    :cond_0
    return-void
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    check-cast p2, Landroid/os/Bundle;

    .line 119
    const-string/jumbo v0, "which_method"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxs;

    move-result-object v0

    const-string v1, "qqindividuality_signature"

    const/4 v2, 0x4

    .line 121
    invoke-virtual {v0, v1, v2, p2}, Lbdxs;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 124
    :cond_0
    return-void
.end method
