.class Lbdxp;
.super Lajox;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdxn;


# direct methods
.method constructor <init>(Lbdxn;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbdxp;->a:Lbdxn;

    invoke-direct {p0}, Lajox;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxs;

    move-result-object v1

    const-string v2, "qqindividuality_signature"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lbdxs;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 56
    return-void
.end method
