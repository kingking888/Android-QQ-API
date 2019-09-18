.class public Lbdbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/widget/RadarAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/RadarAnimateView;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbdbe;->a:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 155
    iget v1, p0, Lbdbe;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 156
    iget-object v1, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    iget-object v2, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v2}, Lcom/tencent/widget/RadarAnimateView;->a(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Lcom/tencent/widget/RadarAnimateView;->a(Lcom/tencent/widget/RadarAnimateView;F)F

    .line 158
    :cond_0
    iput v0, p0, Lbdbe;->a:F

    .line 159
    iget-object v1, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    iget-object v2, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v2}, Lcom/tencent/widget/RadarAnimateView;->a(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;F)F

    .line 160
    iget-object v1, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v1}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 161
    iget-object v1, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    iget-object v2, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v2}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v2

    iget-object v3, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v3}, Lcom/tencent/widget/RadarAnimateView;->c(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;F)F

    .line 162
    iget-object v1, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    iget-object v2, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v2}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/tencent/widget/RadarAnimateView;->a(Lcom/tencent/widget/RadarAnimateView;F)F

    .line 164
    :cond_1
    iget-object v0, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v0}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-static {v0}, Lcom/tencent/widget/RadarAnimateView;->b(Lcom/tencent/widget/RadarAnimateView;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    .line 165
    iget-object v0, p0, Lbdbe;->a:Lcom/tencent/widget/RadarAnimateView;

    invoke-virtual {v0}, Lcom/tencent/widget/RadarAnimateView;->invalidate()V

    .line 167
    :cond_2
    return-void
.end method
