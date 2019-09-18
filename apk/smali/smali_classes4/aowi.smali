.class Laowi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalhd;


# instance fields
.field final synthetic a:Laowh;


# direct methods
.method constructor <init>(Laowh;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Laowi;->a:Laowh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    const-string v0, "ForwardOption.ForwardPluginShareStructMsgOption"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ShareArkFromH5 checkUrlFromNormal CheckShareUrl = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Laowi;->a:Laowh;

    iget-object v0, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_from_h5_success"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    :cond_0
    return-void
.end method
