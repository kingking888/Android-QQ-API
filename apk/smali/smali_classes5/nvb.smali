.class public Lnvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 0

    .prologue
    .line 2052
    iput-object p1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2056
    iget-object v0, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->g(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2057
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2058
    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->h(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    iget-object v0, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2061
    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->o:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2062
    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->c(Lcom/tencent/biz/PoiMapActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->s:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2066
    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->o:I

    iget-object v2, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v2}, Lcom/tencent/biz/PoiMapActivity;->d(Lcom/tencent/biz/PoiMapActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->t:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 2067
    iget-object v1, p0, Lnvb;->a:Lcom/tencent/biz/PoiMapActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/PoiMapActivity;->a(IZ)V

    .line 2069
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 2052
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnvb;->a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
