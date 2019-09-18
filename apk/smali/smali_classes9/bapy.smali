.class Lbapy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbapw;


# direct methods
.method constructor <init>(Lbapw;I)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lbapy;->a:Lbapw;

    iput p2, p0, Lbapy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget v0, p0, Lbapy;->a:I

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lbapy;->a:Lbapw;

    iget v1, p0, Lbapy;->a:I

    invoke-static {v0, v1}, Lbapw;->a(Lbapw;I)I

    .line 276
    :cond_1
    return-void

    .line 271
    :cond_2
    iget v0, p0, Lbapy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lbapy;->a:Lbapw;

    iget v1, p0, Lbapy;->a:I

    invoke-static {v0, v1}, Lbapw;->a(Lbapw;I)I

    .line 259
    iget v0, p0, Lbapy;->a:I

    if-ne v0, v2, :cond_0

    .line 260
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0, v3}, Lbapw;->a(Lbapw;Z)V

    .line 261
    iget-object v0, p0, Lbapy;->a:Lbapw;

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lbapy;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)V

    .line 264
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 247
    iget-object v0, p0, Lbapy;->a:Lbapw;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbapw;->a(Lbapw;I)I

    .line 248
    iget v0, p0, Lbapy;->a:I

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0, v4}, Lbapw;->a(Lbapw;Z)V

    .line 250
    iget-object v0, p0, Lbapy;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 251
    iget-object v0, p0, Lbapy;->a:Lbapw;

    new-array v1, v4, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lbapy;->a:Lbapw;

    invoke-static {v3}, Lbapw;->a(Lbapw;)Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 254
    :cond_0
    return-void
.end method
