.class public Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method private a(IIII)V
    .locals 10

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->getPaddingTop()I

    move-result v2

    .line 33
    sub-int v0, p4, p2

    .line 34
    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->getChildCount()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->getPaddingLeft()I

    move-result v3

    .line 38
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 39
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    if-gez v1, :cond_0

    .line 47
    const/16 v1, 0x10

    .line 49
    :cond_0
    and-int/lit8 v1, v1, 0x70

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 57
    :goto_1
    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v9

    .line 58
    add-int v9, v3, v7

    add-int/2addr v8, v1

    invoke-virtual {v6, v3, v1, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v3

    .line 38
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 51
    :pswitch_0
    sub-int v1, v5, v8

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v9

    .line 52
    goto :goto_1

    .line 62
    :cond_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->a(IIII)V

    goto :goto_0
.end method
