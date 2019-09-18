.class Lbgrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgru;


# direct methods
.method constructor <init>(Lbgru;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lbgrx;->a:Lbgru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->a(Lbgru;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->b(Lbgru;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v2}, Lbgru;->a(Lbgru;Z)Z

    .line 225
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->b(Lbgru;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v2}, Lbgru;->a(Lbgru;I)I

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v2}, Lbgru;->a(Lbgru;Z)Z

    .line 231
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v2}, Lbgru;->a(Lbgru;I)I

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->a(Lbgru;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->b(Lbgru;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v1}, Lbgru;->a(Lbgru;Z)Z

    .line 200
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->b(Lbgru;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 201
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbgru;->a(Lbgru;I)I

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v1}, Lbgru;->a(Lbgru;I)I

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0}, Lbgru;->b(Lbgru;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 208
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbgru;->a(Lbgru;I)I

    .line 209
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    iget-object v1, p0, Lbgrx;->a:Lbgru;

    invoke-static {v1}, Lbgru;->b(Lbgru;)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbgru;->a(Lbgru;II)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v1}, Lbgru;->a(Lbgru;Z)Z

    .line 212
    iget-object v0, p0, Lbgrx;->a:Lbgru;

    invoke-static {v0, v1}, Lbgru;->a(Lbgru;I)I

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
