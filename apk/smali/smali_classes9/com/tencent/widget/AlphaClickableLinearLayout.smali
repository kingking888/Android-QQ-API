.class public Lcom/tencent/widget/AlphaClickableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/widget/AlphaClickableLinearLayout;->a:F

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/widget/AlphaClickableLinearLayout;->a:F

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/widget/AlphaClickableLinearLayout;->a:F

    .line 22
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/widget/AlphaClickableLinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 33
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AlphaClickableLinearLayout;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AlphaClickableLinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 37
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AlphaClickableLinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setClickAlpha(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/widget/AlphaClickableLinearLayout;->a:F

    .line 26
    return-void
.end method
