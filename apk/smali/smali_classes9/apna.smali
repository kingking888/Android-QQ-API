.class Lapna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lapmy;


# direct methods
.method constructor <init>(Lapmy;)V
    .locals 0

    .prologue
    .line 1850
    iput-object p1, p0, Lapna;->a:Lapmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1853
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1854
    iget-object v1, p0, Lapna;->a:Lapmy;

    iget-object v1, v1, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapna;->a:Lapmy;

    iget-object v1, v1, Lapmy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1855
    :cond_0
    iget-object v0, p0, Lapna;->a:Lapmy;

    invoke-virtual {v0}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    move-result-object v0

    .line 1856
    if-eqz v0, :cond_1

    .line 1858
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->a(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 1860
    :cond_1
    return-void
.end method
