.class public Lnvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2084
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->i(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2085
    iget-object v1, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2086
    iget-object v1, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->j(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2088
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2089
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2090
    iget-object v1, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2092
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->o:I

    iget-object v2, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v2}, Lcom/tencent/biz/PoiMapActivity;->e(Lcom/tencent/biz/PoiMapActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/PoiMapActivity;->a(IZ)V

    .line 2094
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    :cond_0
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->c(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2099
    iget-object v0, p0, Lnvc;->a:Lcom/tencent/biz/PoiMapActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    .line 2100
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2080
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2076
    return-void
.end method
