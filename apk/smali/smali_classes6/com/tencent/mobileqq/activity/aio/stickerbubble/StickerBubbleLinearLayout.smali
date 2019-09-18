.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-gtz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(FF)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleLinearLayout;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 32
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
