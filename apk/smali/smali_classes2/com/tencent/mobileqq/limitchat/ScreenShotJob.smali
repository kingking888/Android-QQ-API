.class public Lcom/tencent/mobileqq/limitchat/ScreenShotJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqay;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(IIILaqay;)V
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:Z

    .line 646
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->c:I

    .line 650
    iput p1, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->c:I

    .line 651
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:Ljava/lang/ref/WeakReference;

    .line 652
    iput p2, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:I

    .line 653
    iput p3, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->b:I

    .line 654
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "ScreenShotJob"

    const-string v2, "run  begin"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqay;

    move-object v2, v0

    .line 666
    :goto_0
    if-nez v2, :cond_2

    .line 667
    const-string v0, "ScreenShotJob"

    const-string v1, "mListener == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_1
    :goto_1
    return-void

    .line 670
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->c:I

    if-gez v0, :cond_4

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    const-string v0, "ScreenShotJob"

    const-string v3, "texutureID error "

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_3
    invoke-interface {v2, v1}, Laqay;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 679
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->b:I

    invoke-static {v4, v4, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:Z

    if-eqz v0, :cond_6

    .line 681
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->b:I

    const v5, 0x84c0

    invoke-direct {v3, v0, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    .line 682
    new-instance v4, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    .line 683
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 684
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->b:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 686
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 687
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 688
    iget v5, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->c:I

    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 689
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 692
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->b:I

    invoke-static {v0, v5, v6}, Laudn;->a(III)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 699
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    if-ltz v1, :cond_5

    .line 700
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-static {v1}, Laudn;->a(I)V

    .line 703
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 704
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    move-object v1, v0

    .line 718
    :goto_3
    invoke-interface {v2, v1}, Laqay;->a(Landroid/graphics/Bitmap;)V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const-string v0, "ScreenShotJob"

    const-string v1, "run  end"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 693
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 698
    goto :goto_2

    .line 695
    :catch_1
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 697
    goto :goto_2

    .line 708
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/limitchat/ScreenShotJob;->b:I

    invoke-static {v0, v3, v4}, Laudn;->a(III)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    goto :goto_3

    .line 711
    :catch_2
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 709
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    .line 686
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
