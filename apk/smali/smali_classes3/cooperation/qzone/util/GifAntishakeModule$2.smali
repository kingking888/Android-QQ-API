.class public Lcooperation/qzone/util/GifAntishakeModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic this$0:Lbeol;


# direct methods
.method public constructor <init>(Lbeol;Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;I[Z)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->this$0:Lbeol;

    iput-object p2, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:I

    iput-object p4, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Landroid/graphics/Bitmap;

    iput p6, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->b:I

    iput-object p7, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 542
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 543
    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 572
    :goto_0
    return-void

    .line 547
    :cond_0
    iget v1, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:I

    if-eqz v1, :cond_2

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 550
    iget-object v1, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lbeol;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v0}, Lbeol;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-static {v1, v4}, Lbeol;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 554
    const-string v4, "QzoneVision"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DHash: \u7b2c\u4e00\u5e27\u4e0e\u7b2c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u5e27\u7684\u76f8\u4f3c\u5ea6\u4e3a dif="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->this$0:Lbeol;

    iget v2, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->b:I

    invoke-static {v0, v2, v1}, Lbeol;->a(Lbeol;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:[Z

    iget v1, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 569
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0
.end method
