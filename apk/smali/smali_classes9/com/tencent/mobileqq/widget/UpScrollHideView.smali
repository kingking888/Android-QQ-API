.class public Lcom/tencent/mobileqq/widget/UpScrollHideView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lbaob;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:F

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:I

    goto :goto_0

    .line 56
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 58
    if-eq v0, v3, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->scrollTo(II)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lbaob;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lbaob;

    invoke-interface {v0}, Lbaob;->a()V

    .line 86
    :cond_1
    :goto_1
    iput v3, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:I

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->scrollTo(II)V

    goto :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnViewHideListener(Lbaob;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lbaob;

    .line 96
    return-void
.end method
