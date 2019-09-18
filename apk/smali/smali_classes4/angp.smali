.class Langp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Laneh;

.field final synthetic a:Langn;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic b:Lcom/tencent/image/URLImageView;


# direct methods
.method constructor <init>(Langn;Laneh;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Langp;->a:Langn;

    iput-object p2, p0, Langp;->a:Laneh;

    iput-object p3, p0, Langp;->a:Lcom/tencent/image/URLImageView;

    iput-object p4, p0, Langp;->b:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Langp;->a:Laneh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    iget-object v0, p0, Langp;->a:Langn;

    iget-object v1, p0, Langp;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langp;->b:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v1, v2}, Langn;->a(Langn;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    .line 374
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 366
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Langp;->a:Laneh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    iget-object v0, p0, Langp;->a:Langn;

    iget-object v1, p0, Langp;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langp;->b:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v1, v2}, Langn;->a(Langn;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    .line 368
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 4

    .prologue
    .line 378
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadInterrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Langp;->a:Laneh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    iget-object v0, p0, Langp;->a:Langn;

    iget-object v1, p0, Langp;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langp;->b:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v1, v2}, Langn;->a(Langn;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    .line 380
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadProgressed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Langp;->a:Laneh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Langp;->a:Langn;

    iget-object v1, p0, Langp;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langp;->b:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v1, v2}, Langn;->a(Langn;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    .line 389
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "FavoriteEmotionAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadSuccessed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Langp;->a:Laneh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Langp;->a:Langn;

    iget-object v1, p0, Langp;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Langp;->b:Lcom/tencent/image/URLImageView;

    invoke-static {v0, v1, v2}, Langn;->a(Langn;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLImageView;)V

    .line 362
    return-void
.end method
