.class public Lrrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 56
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 57
    const/high16 v2, -0x40800000    # -1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    iget-object v2, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;F)V

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;F)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;F)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;F)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrrm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
