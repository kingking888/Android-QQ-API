.class public Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/Rect;

.field protected a:Lbbjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Landroid/graphics/Rect;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbbjv;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Lbbjv;

    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 51
    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Lbbjv;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 57
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Lbbjv;

    iget-object v1, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 59
    invoke-interface {v0, v1}, Lbbjv;->a(I)V

    .line 70
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 71
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/widget/KeyboardDetectorRelativeLayout;->a:Lbbjv;

    invoke-interface {v0}, Lbbjv;->b()V

    goto :goto_0
.end method
