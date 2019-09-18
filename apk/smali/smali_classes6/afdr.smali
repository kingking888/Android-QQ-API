.class Lafdr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3740
    iput-object p1, p0, Lafdr;->a:Lafdl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3743
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3772
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3745
    :pswitch_1
    iget-object v0, p0, Lafdr;->a:Lafdl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafdl;->a(Layls;Z)V

    goto :goto_0

    .line 3748
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3749
    instance-of v1, v0, Layls;

    if-eqz v1, :cond_0

    .line 3750
    iget-object v1, p0, Lafdr;->a:Lafdl;

    check-cast v0, Layls;

    invoke-virtual {v1, v0}, Lafdl;->a(Layls;)V

    goto :goto_0

    .line 3758
    :pswitch_3
    iget-object v0, p0, Lafdr;->a:Lafdl;

    invoke-static {v0}, Lafdl;->j(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3759
    iget-object v0, p0, Lafdr;->a:Lafdl;

    invoke-static {v0}, Lafdl;->k(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    goto :goto_0

    .line 3763
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3764
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3765
    iget-object v2, p0, Lafdr;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdr;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3743
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
