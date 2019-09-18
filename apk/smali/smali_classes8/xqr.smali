.class public Lxqr;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field private final a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field final synthetic a:Lxqo;

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxqo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lxqr;->a:Lxqo;

    .line 239
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    const v0, 0x7f0b3f2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqr;->a:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f0b3f2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqr;->b:Landroid/view/View;

    .line 242
    const v0, 0x7f0b3f2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqr;->a:Landroid/view/View;

    .line 243
    return-void
.end method

.method private a()Landroid/view/animation/RotateAnimation;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 246
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 248
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 249
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 250
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 251
    return-object v0
.end method

.method static synthetic a(Lxqr;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lxqr;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxqr;->a(Z)V

    .line 273
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 255
    if-eqz p1, :cond_2

    .line 256
    iget-object v0, p0, Lxqr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lxqr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lxqr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lxqr;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lxqr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lxqr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lxqr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqr;->a:Z

    .line 291
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 276
    if-eqz p1, :cond_1

    .line 277
    iget-object v0, p0, Lxqr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lxqr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lxqr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lxqr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxqr;->b(Z)V

    .line 295
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 298
    iget-boolean v0, p0, Lxqr;->a:Z

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lxqr;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lxqr;->a()Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqr;->a:Z

    .line 302
    :cond_0
    return-void
.end method
