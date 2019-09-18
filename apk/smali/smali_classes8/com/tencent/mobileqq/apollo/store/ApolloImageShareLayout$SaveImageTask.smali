.class Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final a:J

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;Landroid/graphics/Bitmap;IIIJ)V
    .locals 2

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->a:Ljava/lang/ref/WeakReference;

    .line 523
    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->b:I

    .line 524
    iput p4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->c:I

    .line 525
    iput p5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->a:I

    .line 526
    iput-wide p6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->a:J

    .line 527
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->b:Ljava/lang/ref/WeakReference;

    .line 528
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    .line 536
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcuk;

    if-eqz v1, :cond_0

    .line 552
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 553
    if-eqz v1, :cond_4

    .line 554
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->buildDrawingCache(Z)V

    .line 555
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_3

    .line 557
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 559
    if-eqz v4, :cond_2

    .line 560
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 562
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    invoke-static {v2}, Lnzm;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Lbcuk;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout$SaveImageTask;->a:I

    invoke-virtual {v2, v3}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 565
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 570
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :goto_2
    iput-boolean v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    goto/16 :goto_0

    .line 568
    :cond_3
    :try_start_1
    const-string v1, "ApolloImageShareLayout"

    const/4 v2, 0x2

    const-string v3, "error! layout.mBackLayout.getDrawingCache() null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 574
    :catch_0
    move-exception v1

    .line 575
    :try_start_2
    const-string v2, "ApolloImageShareLayout"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    iput-boolean v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    goto/16 :goto_0

    .line 572
    :cond_4
    :try_start_3
    const-string v1, "ApolloImageShareLayout"

    const/4 v2, 0x2

    const-string v3, "error! bitmap null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 576
    :catch_1
    move-exception v1

    .line 577
    :try_start_4
    const-string v2, "ApolloImageShareLayout"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 579
    iput-boolean v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a:Z

    throw v1
.end method
