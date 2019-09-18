.class public Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;->a:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 36
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p0}, Lbapc;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p0}, Lbapc;->b(Landroid/view/View;)V

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setDisableEffect(Z)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectLinearLayout;->a:Z

    .line 13
    return-void
.end method
