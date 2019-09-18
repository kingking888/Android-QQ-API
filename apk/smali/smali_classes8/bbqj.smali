.class Lbbqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lbbqi;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lbbqi;Landroid/content/Intent;Lbcvk;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbbqj;->a:Lbbqi;

    iput-object p2, p0, Lbbqj;->a:Landroid/content/Intent;

    iput-object p3, p0, Lbbqj;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 49
    packed-switch p2, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbqj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 61
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lbbqj;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string v1, "request_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "uin"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sigt"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nickname"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lbbqj;->a:Lbbqi;

    iget-object v1, v1, Lbbqi;->a:Lbbqh;

    invoke-static {v1, v0}, Lbbqh;->a(Lbbqh;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
