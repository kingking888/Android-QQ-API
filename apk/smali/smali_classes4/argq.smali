.class Largq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Largp;

.field final synthetic a:Largt;

.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method constructor <init>(Largp;Largt;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Largq;->a:Largp;

    iput-object p2, p0, Largq;->a:Largt;

    iput-object p3, p0, Largq;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Largq;->a:Largp;

    invoke-virtual {v0}, Largp;->a()Largt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Largq;->a:Largt;

    iget-object v0, v0, Largt;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Largq;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Largq;->a:Largt;

    iget-object v0, v0, Largt;->b:Lcom/tencent/image/URLImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Largq;->a:Largt;

    iget-object v0, v0, Largt;->b:Lcom/tencent/image/URLImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setAlpha(F)V

    goto :goto_0

    .line 159
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
