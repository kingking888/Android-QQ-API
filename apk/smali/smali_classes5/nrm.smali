.class public Lnrm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/ImageView;

.field public a:Z

.field b:Landroid/view/animation/Animation$AnimationListener;

.field b:Landroid/view/animation/Animation;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/animation/Animation;

.field c:Landroid/widget/ImageView;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0}, Lnrm;->c()V

    .line 204
    invoke-virtual {p0}, Lnrm;->e()V

    .line 205
    iput-object v0, p0, Lnrm;->a:Landroid/widget/ImageView;

    .line 206
    iput-object v0, p0, Lnrm;->b:Landroid/widget/ImageView;

    .line 207
    iput-object v0, p0, Lnrm;->c:Landroid/widget/ImageView;

    .line 209
    iput-object v0, p0, Lnrm;->a:Landroid/view/animation/Animation;

    .line 210
    iput-object v0, p0, Lnrm;->b:Landroid/view/animation/Animation;

    .line 211
    iput-object v0, p0, Lnrm;->c:Landroid/view/animation/Animation;

    .line 213
    iput-object v0, p0, Lnrm;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 214
    iput-object v0, p0, Lnrm;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 216
    iput-object v0, p0, Lnrm;->a:Landroid/os/Handler;

    .line 217
    iput-object v0, p0, Lnrm;->a:Landroid/content/Context;

    .line 218
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lnrm;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lnrm;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnrm;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lnrm;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lnrm;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lnrm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 231
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrm;->a:Z

    .line 236
    iget-object v0, p0, Lnrm;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrm;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lnrm;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrm;->a:Z

    .line 245
    iget-object v0, p0, Lnrm;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    iget-object v0, p0, Lnrm;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrm;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lnrm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 250
    iget-object v0, p0, Lnrm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 253
    iget-object v0, p0, Lnrm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lnrm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :cond_0
    return-void
.end method
