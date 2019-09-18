.class public final Laqrk;
.super Laqrm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-direct {p0}, Laqrm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$400(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 82
    if-gez p2, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$400(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$200(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v0

    iget-object v1, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$400(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    if-lt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$302(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;Z)Z

    .line 73
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$600(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)Laqrl;

    move-result-object v0

    iget-object v1, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$400(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laqrl;->a(II)Z

    .line 77
    :goto_0
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->invalidate()V

    .line 78
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$600(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)Laqrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laqrl;->a(II)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$100(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$002(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;F)F

    .line 55
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$202(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;I)I

    .line 56
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$300(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$200(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v0

    iget-object v1, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$400(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$500(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)Laqrb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->access$500(Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;)Laqrb;

    move-result-object v0

    invoke-interface {v0}, Laqrb;->onSwipeFinish()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laqrk;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
