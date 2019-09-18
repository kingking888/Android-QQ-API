.class public Lbhar;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbhar;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_0
    .end packed-switch
.end method
