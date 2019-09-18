.class final Lcom/tencent/mobileqq/apollo/ApolloRender$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(ILandroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3334
    iput p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 3337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3338
    const-string v0, "sava_ApolloRender"

    const-string v1, "imageselector selectimagecallback "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3341
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3343
    const/4 v4, 0x1

    .line 3344
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 3346
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 3349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 3350
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 3351
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 3353
    const-string v0, "sava_ApolloRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageselector selectimageallback textureView  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3354
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$900()J

    move-result-wide v2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    .line 3363
    :goto_0
    return-void

    .line 3355
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:I

    if-nez v0, :cond_2

    .line 3357
    const/4 v4, 0x3

    .line 3358
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$900()J

    move-result-wide v2

    move v6, v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    goto :goto_0

    .line 3361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$27;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$900()J

    move-result-wide v2

    move v4, v8

    move v6, v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIII[B)V

    goto :goto_0
.end method
