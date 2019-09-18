.class Lbbqi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbqh;


# direct methods
.method constructor <init>(Lbbqh;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbbqi;->a:Lbbqh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "com.tencent.mobileqq.qidian.openactionsheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbbqi;->a:Lbbqh;

    iget-object v0, v0, Lbbqh;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 44
    const v1, 0x7f0c2c6f

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 45
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 46
    new-instance v1, Lbbqj;

    invoke-direct {v1, p0, p2, v0}, Lbbqj;-><init>(Lbbqi;Landroid/content/Intent;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 63
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 66
    :cond_0
    return-void
.end method
