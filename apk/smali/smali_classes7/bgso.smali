.class Lbgso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lbgsk;


# direct methods
.method constructor <init>(Lbgsk;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lbgso;->a:Lbgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->a(Lbgsk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->b(Lbgsk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;Z)Z

    .line 320
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->b(Lbgsk;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;I)I

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;I)I

    .line 324
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const-string v1, ""

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->b(Lbgsk;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 328
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;I)I

    .line 329
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    iget-object v1, p0, Lbgso;->a:Lbgsk;

    invoke-static {v1}, Lbgsk;->b(Lbgsk;)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbgsk;->a(Lbgsk;II)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const-string v1, ""

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;I)I

    .line 333
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;Z)Z

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->a(Lbgsk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->b(Lbgsk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;Z)Z

    .line 294
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->b(Lbgsk;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;I)I

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;I)I

    .line 298
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const-string v1, ""

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0}, Lbgsk;->b(Lbgsk;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 302
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;I)I

    .line 303
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    iget-object v1, p0, Lbgso;->a:Lbgsk;

    invoke-static {v1}, Lbgsk;->b(Lbgsk;)I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lbgsk;->a(Lbgsk;II)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    const-string v1, ""

    invoke-static {v0, v1}, Lbgsk;->a(Lbgsk;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;I)I

    .line 307
    iget-object v0, p0, Lbgso;->a:Lbgsk;

    invoke-static {v0, v2}, Lbgsk;->a(Lbgsk;Z)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
