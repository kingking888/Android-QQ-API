.class public Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 14
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setOverScrollMode(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setOverScrollMode(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppScrollView;->setOverScrollMode(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 33
    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    invoke-super {p0, p1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 35
    return-void
.end method
