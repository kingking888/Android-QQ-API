.class Laqdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqcy;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Laqcy;IIIIIIII)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Laqdc;->a:Laqcy;

    iput p2, p0, Laqdc;->a:I

    iput p3, p0, Laqdc;->b:I

    iput p4, p0, Laqdc;->c:I

    iput p5, p0, Laqdc;->d:I

    iput p6, p0, Laqdc;->e:I

    iput p7, p0, Laqdc;->f:I

    iput p8, p0, Laqdc;->g:I

    iput p9, p0, Laqdc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1168
    iget-object v0, p0, Laqdc;->a:Laqcy;

    iget-boolean v0, v0, Laqcy;->b:Z

    if-nez v0, :cond_0

    .line 1169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1170
    iget-object v0, p0, Laqdc;->a:Laqcy;

    const/4 v1, 0x0

    iput-object v1, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    .line 1182
    :goto_0
    return-void

    .line 1173
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1174
    iget v1, p0, Laqdc;->a:I

    int-to-float v1, v1

    iget v2, p0, Laqdc;->b:I

    iget v3, p0, Laqdc;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 1175
    iget v2, p0, Laqdc;->c:I

    int-to-float v2, v2

    iget v3, p0, Laqdc;->d:I

    iget v4, p0, Laqdc;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 1176
    iget v3, p0, Laqdc;->e:I

    int-to-float v3, v3

    iget v4, p0, Laqdc;->f:I

    iget v5, p0, Laqdc;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 1177
    iget v4, p0, Laqdc;->g:I

    int-to-float v4, v4

    iget v5, p0, Laqdc;->h:I

    iget v6, p0, Laqdc;->g:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 1178
    iget-object v4, p0, Laqdc;->a:Laqcy;

    iget-object v4, v4, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 1179
    iget-object v1, p0, Laqdc;->a:Laqcy;

    iget-object v1, v1, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 1180
    iget-object v0, p0, Laqdc;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a()V

    .line 1181
    iget-object v0, p0, Laqdc;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a()V

    goto :goto_0
.end method
