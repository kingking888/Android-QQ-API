.class Lbdxo;
.super Lakcn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdxn;


# direct methods
.method constructor <init>(Lbdxn;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbdxo;->a:Lbdxn;

    invoke-direct {p0}, Lakcn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxs;

    move-result-object v0

    const-string v1, "qqindividuality_signature"

    const/4 v2, 0x2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lbdxs;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 38
    return-void
.end method
