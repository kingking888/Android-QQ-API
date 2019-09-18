.class Lrgy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgx;


# direct methods
.method constructor <init>(Lrgx;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrgy;->a:Lrgx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lrgy;->a:Lrgx;

    invoke-static {v0}, Lrgx;->a(Lrgx;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgy;->a:Lrgx;

    invoke-static {v0}, Lrgx;->a(Lrgx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgy;->a:Lrgx;

    invoke-static {v0}, Lrgx;->a(Lrgx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lbevz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lrgy;->a:Lrgx;

    iget-object v1, p0, Lrgy;->a:Lrgx;

    invoke-static {v1}, Lrgx;->a(Lrgx;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lrgx;->a(Lrgx;Landroid/view/View;)V

    .line 58
    const/4 v0, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lrgy;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lrgy;->a:Lrgx;

    invoke-virtual {v0}, Lrgx;->a()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
