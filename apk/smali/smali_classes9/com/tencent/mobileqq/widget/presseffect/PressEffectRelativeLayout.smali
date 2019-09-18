.class public Lcom/tencent/mobileqq/widget/presseffect/PressEffectRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectRelativeLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectRelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lbapc;->a(Landroid/view/View;)V

    .line 23
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lbapc;->b(Landroid/view/View;)V

    goto :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
