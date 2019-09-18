.class public Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    .line 22
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->b:I

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:Landroid/graphics/Rect;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    .line 29
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->b:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:Landroid/graphics/Rect;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    .line 36
    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->b:I

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:Landroid/graphics/Rect;

    .line 38
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/FullScreenKeyBoardLayout;->a:I

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method
