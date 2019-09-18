.class public abstract Lrfn;
.super Lrfl;
.source "ProGuard"


# instance fields
.field private a:Lrfz;

.field final synthetic c:Lrew;


# direct methods
.method public constructor <init>(Lrew;Lrfz;)V
    .locals 0

    .prologue
    .line 3288
    iput-object p1, p0, Lrfn;->c:Lrew;

    .line 3289
    invoke-direct {p0, p1, p2}, Lrfl;-><init>(Lrew;Lrfm;)V

    .line 3290
    iput-object p2, p0, Lrfn;->a:Lrfz;

    .line 3291
    return-void
.end method

.method static synthetic a(Lrfn;)Lrfz;
    .locals 1

    .prologue
    .line 3284
    iget-object v0, p0, Lrfn;->a:Lrfz;

    return-object v0
.end method


# virtual methods
.method a(Z)I
    .locals 1

    .prologue
    .line 3447
    if-eqz p1, :cond_0

    .line 3448
    const v0, 0x7f0210ff

    .line 3450
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f021100

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 3399
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 3327
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3295
    invoke-super {p0, p1, p2}, Lrfl;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3298
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3299
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget v0, v0, Lrfz;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget v0, v0, Lrfz;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfn;->c:Lrew;

    .line 3300
    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_3

    .line 3302
    :cond_1
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3303
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3315
    :goto_0
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3316
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3318
    invoke-virtual {p0, v2}, Lrfn;->a(Z)V

    .line 3321
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3322
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3324
    :cond_2
    return-void

    .line 3311
    :cond_3
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3312
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->v:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3337
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3338
    iget-object v0, p0, Lrfn;->c:Lrew;

    invoke-static {v0}, Lrew;->c(Lrew;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget v0, v0, Lrfz;->b:I

    if-nez v0, :cond_1

    .line 3340
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3341
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3350
    :cond_0
    :goto_0
    return-void

    .line 3342
    :cond_1
    if-eqz p1, :cond_2

    .line 3343
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3344
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3346
    :cond_2
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3347
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 3333
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 3354
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3355
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfn;->c:Lrew;

    .line 3356
    invoke-static {v0}, Lrew;->c(Lrew;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget v0, v0, Lrfz;->b:I

    if-nez v0, :cond_2

    .line 3358
    :cond_0
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3365
    :cond_1
    :goto_0
    return-void

    .line 3359
    :cond_2
    if-eqz p1, :cond_3

    .line 3360
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3362
    :cond_3
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 3404
    iget-object v0, p0, Lrfn;->c:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3405
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3407
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3408
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 3409
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 3410
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3411
    iget-object v1, p0, Lrfn;->c:Lrew;

    invoke-static {v1, v0}, Lrew;->a(Lrew;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 3414
    :cond_0
    iget-object v0, p0, Lrfn;->c:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lrfo;

    invoke-direct {v1, p0}, Lrfo;-><init>(Lrfn;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3438
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lrfn;->c:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3440
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lrfn;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    const-string v2, "\u8d5e"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 3442
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfn;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    iget-object v2, p0, Lrfn;->a:Lrfz;

    iget-object v2, v2, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;IZ)V

    .line 3444
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3383
    invoke-super {p0, p1}, Lrfl;->e(Z)V

    .line 3385
    if-eqz p1, :cond_0

    .line 3386
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3387
    invoke-virtual {p0, v2}, Lrfn;->a(Z)V

    .line 3388
    invoke-virtual {p0, v2}, Lrfn;->b(Z)V

    .line 3389
    invoke-virtual {p0, v2}, Lrfn;->j(Z)V

    .line 3396
    :goto_0
    return-void

    .line 3391
    :cond_0
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3392
    invoke-virtual {p0, v1}, Lrfn;->a(Z)V

    .line 3393
    invoke-virtual {p0, v1}, Lrfn;->b(Z)V

    .line 3394
    invoke-virtual {p0, v1}, Lrfn;->j(Z)V

    goto :goto_0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3369
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3370
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3372
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3379
    :cond_0
    :goto_0
    return-void

    .line 3373
    :cond_1
    if-eqz p1, :cond_2

    .line 3374
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3376
    :cond_2
    iget-object v0, p0, Lrfn;->a:Lrfz;

    iget-object v0, v0, Lrfz;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
