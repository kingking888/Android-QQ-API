.class public Lajqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0xd

    .line 1253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1278
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 1256
    :pswitch_1
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1262
    :pswitch_2
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1263
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1264
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->clearAnimation()V

    .line 1267
    :cond_1
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    .line 1271
    :cond_2
    iget-object v0, p0, Lajqx;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    goto :goto_0

    .line 1253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
