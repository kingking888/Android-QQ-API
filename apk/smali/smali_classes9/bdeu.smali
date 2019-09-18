.class public Lbdeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:F

.field private final a:Landroid/animation/ValueAnimator;

.field public a:Z

.field final b:F

.field final b:I

.field public final b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lbdem;

.field public b:Z

.field final c:F

.field final c:I

.field c:Z

.field final d:F

.field e:F

.field f:F

.field private g:F


# direct methods
.method constructor <init>(Lbdem;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2321
    iput-object p1, p0, Lbdeu;->b:Lbdem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2314
    iput-boolean v0, p0, Lbdeu;->b:Z

    .line 2316
    iput-boolean v0, p0, Lbdeu;->c:Z

    .line 2322
    iput p4, p0, Lbdeu;->b:I

    .line 2323
    iput p3, p0, Lbdeu;->c:I

    .line 2324
    iput-object p2, p0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2325
    iput p5, p0, Lbdeu;->a:F

    .line 2326
    iput p6, p0, Lbdeu;->b:F

    .line 2327
    iput p7, p0, Lbdeu;->c:F

    .line 2328
    iput p8, p0, Lbdeu;->d:F

    .line 2329
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    .line 2330
    iget-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbdev;

    invoke-direct {v1, p0, p1}, Lbdev;-><init>(Lbdeu;Lbdem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2337
    iget-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2338
    iget-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2339
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbdeu;->a(F)V

    .line 2340
    return-void

    .line 2329
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2347
    iget-object v0, p0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2348
    iget-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2349
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2356
    iput p1, p0, Lbdeu;->g:F

    .line 2357
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2344
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lbdeu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2353
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2364
    iget v0, p0, Lbdeu;->a:F

    iget v1, p0, Lbdeu;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2365
    iget-object v0, p0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lbdeu;->e:F

    .line 2369
    :goto_0
    iget v0, p0, Lbdeu;->b:F

    iget v1, p0, Lbdeu;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2370
    iget-object v0, p0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lbdeu;->f:F

    .line 2374
    :goto_1
    return-void

    .line 2367
    :cond_0
    iget v0, p0, Lbdeu;->a:F

    iget v1, p0, Lbdeu;->g:F

    iget v2, p0, Lbdeu;->c:F

    iget v3, p0, Lbdeu;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lbdeu;->e:F

    goto :goto_0

    .line 2372
    :cond_1
    iget v0, p0, Lbdeu;->b:F

    iget v1, p0, Lbdeu;->g:F

    iget v2, p0, Lbdeu;->d:F

    iget v3, p0, Lbdeu;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lbdeu;->f:F

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2391
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lbdeu;->a(F)V

    .line 2392
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2383
    iget-boolean v0, p0, Lbdeu;->c:Z

    if-nez v0, :cond_0

    .line 2384
    iget-object v0, p0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2386
    :cond_0
    iput-boolean v1, p0, Lbdeu;->c:Z

    .line 2387
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2397
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2379
    return-void
.end method
