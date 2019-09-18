.class Lrfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lrfn;


# direct methods
.method constructor <init>(Lrfn;)V
    .locals 0

    .prologue
    .line 3414
    iput-object p1, p0, Lrfo;->a:Lrfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3421
    iget-object v0, p0, Lrfo;->a:Lrfn;

    iget-object v0, v0, Lrfn;->c:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v1, p0, Lrfo;->a:Lrfn;

    invoke-static {v1}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrfo;->a:Lrfn;

    iget-object v0, v0, Lrfn;->c:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3422
    iget-object v0, p0, Lrfo;->a:Lrfn;

    iget-object v0, v0, Lrfn;->c:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    iget-object v1, p0, Lrfo;->a:Lrfn;

    invoke-static {v1}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v1

    invoke-interface {v0, v1}, Lrfj;->a(Lrfz;)V

    .line 3424
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 3428
    iget-object v0, p0, Lrfo;->a:Lrfn;

    invoke-static {v0}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfo;->a:Lrfn;

    invoke-static {v0}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 3429
    iget-object v0, p0, Lrfo;->a:Lrfn;

    invoke-static {v0}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 3430
    iget-object v1, p0, Lrfo;->a:Lrfn;

    invoke-static {v1}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v1

    iget-object v1, v1, Lrfz;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3431
    iget-object v1, p0, Lrfo;->a:Lrfn;

    invoke-static {v1}, Lrfn;->a(Lrfn;)Lrfz;

    move-result-object v1

    iget-object v1, v1, Lrfz;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lrfo;->a:Lrfn;

    iget-object v2, v2, Lrfn;->c:Lrew;

    iget-object v3, p0, Lrfo;->a:Lrfn;

    .line 3432
    invoke-virtual {v3, v0}, Lrfn;->a(Z)I

    move-result v0

    invoke-static {v2, v0}, Lrew;->a(Lrew;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3431
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3435
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3436
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3417
    return-void
.end method
