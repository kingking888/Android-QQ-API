.class public Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;->a:I

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 44
    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;->pointToPosition(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;->a:I

    if-ne v1, v2, :cond_4

    .line 48
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;->setPressed(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ScrollDisableListView;->invalidate()V

    goto :goto_0
.end method
