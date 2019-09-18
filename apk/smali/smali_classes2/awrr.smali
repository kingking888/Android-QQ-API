.class Lawrr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawrp;


# direct methods
.method constructor <init>(Lawrp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lawrr;->a:Lawrp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 251
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lawrr;->a:Lawrp;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lawrp;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lawrr;->a:Lawrp;

    iget-object v0, v0, Lawrp;->a:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lawrr;->a:Lawrp;

    iget-object v0, v0, Lawrp;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "\u4e3b\u9898\u6587\u4ef6\u5207\u6362\u5931\u8d25"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1003
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
