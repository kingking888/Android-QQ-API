.class public Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->a:Z

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {p0}, Lbapc;->a(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {p0}, Lbapc;->b(Landroid/view/View;)V

    goto :goto_1

    .line 30
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
    .line 13
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;->a:Z

    .line 14
    return-void
.end method
