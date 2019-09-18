.class public Lbhcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laucm;
.implements Laudx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field private a:J

.field protected a:Lauca;

.field private a:Laucm;

.field protected a:Lauco;

.field private a:Laucx;

.field protected a:Laudt;

.field private a:Lavlb;

.field private a:Lavqj;

.field private a:Lavvb;

.field private a:Lbhcw;

.field private a:Lbhdi;

.field a:Lbhdl;

.field private a:Lbhdm;

.field private a:Lbhdn;

.field protected a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latty;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:J

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:Ljava/lang/Object;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:J

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhcv;->a:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhcv;->b:Ljava/lang/Object;

    .line 83
    iput-wide v2, p0, Lbhcv;->a:J

    .line 84
    iput-wide v2, p0, Lbhcv;->b:J

    .line 85
    iput-wide v2, p0, Lbhcv;->c:J

    .line 86
    iput-wide v2, p0, Lbhcv;->d:J

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lbhcv;->b:I

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lbhcv;->d:I

    .line 126
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lbhcv;->a:Lauco;

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;-><init>()V

    iput-object v0, p0, Lbhcv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    .line 128
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->destroy()V

    .line 612
    iget-object v0, p0, Lbhcv;->a:Lbhdm;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lbhcv;->a:Lbhdm;

    invoke-virtual {v0}, Lbhdm;->a()V

    .line 615
    :cond_0
    iget-object v0, p0, Lbhcv;->a:Lbhdi;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lbhcv;->a:Lbhdi;

    invoke-virtual {v0}, Lbhdi;->destroy()V

    .line 618
    :cond_1
    iget-object v0, p0, Lbhcv;->a:Laucx;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lbhcv;->a:Laucx;

    invoke-virtual {v0}, Laucx;->destroy()V

    .line 621
    :cond_2
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->e()V

    .line 624
    :cond_3
    iget-object v0, p0, Lbhcv;->a:Lbhdn;

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lbhcv;->a:Lbhdn;

    invoke-virtual {v0}, Lbhdn;->a()V

    .line 627
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    return-object v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 418
    const v2, 0x8d65

    :try_start_0
    invoke-static {v2}, Laudn;->a(I)I

    move-result v2

    iput v2, p0, Lbhcv;->c:I

    .line 420
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->a:I

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget v6, v6, Lauca;->b:I

    const v7, 0x84c0

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v2, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 421
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->a:I

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget v6, v6, Lauca;->b:I

    const v7, 0x84c0

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v2, p0, Lbhcv;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 422
    const/16 v2, 0x66

    invoke-static {v2}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iput-object v2, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    .line 423
    iget-object v2, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->a:I

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget v6, v6, Lauca;->b:I

    invoke-virtual {v2, v5, v6}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->onOutputSizeChanged(II)V

    .line 424
    iget-object v2, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->init()V

    .line 426
    iget-object v2, p0, Lbhcv;->a:Laudt;

    iget-boolean v2, v2, Laudt;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget-boolean v2, v2, Lauca;->c:Z

    if-eqz v2, :cond_0

    .line 428
    iget-object v2, p0, Lbhcv;->a:Laudt;

    iget-boolean v2, v2, Laudt;->e:Z

    if-eqz v2, :cond_10

    .line 429
    const/16 v2, -0x5a

    .line 431
    :goto_0
    new-instance v3, Lbhdm;

    invoke-direct {v3, v2}, Lbhdm;-><init>(I)V

    iput-object v3, p0, Lbhcv;->a:Lbhdm;

    .line 432
    iget-object v2, p0, Lbhcv;->a:Lbhdm;

    iget-object v3, p0, Lbhcv;->a:Laudt;

    iget v3, v3, Laudt;->d:I

    iget-object v5, p0, Lbhcv;->a:Laudt;

    iget v5, v5, Laudt;->e:I

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget v6, v6, Lauca;->a:I

    iget-object v7, p0, Lbhcv;->a:Lauca;

    iget v7, v7, Lauca;->b:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lbhdm;->a(IIII)V

    .line 433
    iget-object v2, p0, Lbhcv;->a:Lbhdm;

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->a:I

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->b:I

    invoke-virtual {v2, v3, v5}, Lbhdm;->a(II)V

    .line 436
    :cond_0
    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget v2, v2, Lauca;->f:I

    invoke-static {v2}, Lbhcy;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget-object v2, v2, Lauca;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 437
    :cond_1
    new-instance v2, Lbhdi;

    invoke-direct {v2}, Lbhdi;-><init>()V

    iput-object v2, p0, Lbhcv;->a:Lbhdi;

    .line 438
    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget v2, v2, Lauca;->f:I

    invoke-static {v2}, Lbhcy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    iget-object v2, p0, Lbhcv;->a:Lbhdi;

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->f:I

    invoke-static {v3}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbhdi;->a(Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)V

    .line 443
    :cond_2
    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget-object v2, v2, Lauca;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    .line 445
    const/16 v2, 0x6a

    :try_start_1
    invoke-static {v2}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v3

    .line 446
    move-object v0, v3

    check-cast v0, Lbhdd;

    move-object v2, v0

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget-object v5, v5, Lauca;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbhdd;->a(Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lbhcv;->a:Lbhdi;

    invoke-virtual {v2, v3}, Lbhdi;->a(Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lbhcv;->a:Lbhdi;

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->a:I

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->b:I

    invoke-virtual {v2, v3, v5}, Lbhdi;->onOutputSizeChanged(II)V

    .line 453
    iget-object v2, p0, Lbhcv;->a:Lbhdi;

    invoke-virtual {v2}, Lbhdi;->init()V

    .line 457
    :cond_4
    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget-object v2, v2, Lauca;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    .line 459
    :try_start_3
    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget-object v2, v2, Lauca;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 460
    iget-object v3, p0, Lbhcv;->a:Laudt;

    iget-boolean v3, v3, Laudt;->d:Z

    if-eqz v3, :cond_d

    .line 462
    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget-boolean v3, v3, Lauca;->f:Z

    if-eqz v3, :cond_5

    .line 463
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_5

    .line 464
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 478
    :cond_5
    :goto_2
    const/16 v3, 0xde1

    invoke-static {v3, v2}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v3

    iput v3, p0, Lbhcv;->d:I

    .line 479
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lbhcv;->e:I

    .line 480
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lbhcv;->f:I

    .line 481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 491
    :try_start_4
    new-instance v2, Laucx;

    invoke-direct {v2}, Laucx;-><init>()V

    iput-object v2, p0, Lbhcv;->a:Laucx;

    .line 492
    iget-object v2, p0, Lbhcv;->a:Laucx;

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->a:I

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->b:I

    invoke-virtual {v2, v3, v5}, Laucx;->onOutputSizeChanged(II)V

    .line 493
    iget-object v2, p0, Lbhcv;->a:Laucx;

    invoke-virtual {v2}, Laucx;->init()V

    .line 498
    :cond_6
    new-instance v2, Lavlb;

    invoke-direct {v2}, Lavlb;-><init>()V

    iput-object v2, p0, Lbhcv;->a:Lavlb;

    .line 499
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavld;

    move-result-object v2

    .line 500
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavld;->a(Z)V

    .line 501
    iget-object v3, p0, Lbhcv;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbhcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 504
    const/16 v3, 0x78

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lavld;->a(ILjava/lang/Object;)V

    .line 506
    :cond_7
    iget-object v3, p0, Lbhcv;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 509
    const/16 v3, 0x6e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lavld;->a(ILjava/lang/Object;)V

    .line 511
    :cond_8
    invoke-virtual {v2}, Lavld;->a()V

    .line 512
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    iget-object v3, p0, Lbhcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lavkf;->a(Ljava/util/List;)V

    .line 513
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    iget-object v3, p0, Lbhcv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lavkf;->a(Ljava/util/ArrayList;)V

    .line 515
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->a:I

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->b:I

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget v6, v6, Lauca;->a:I

    iget-object v7, p0, Lbhcv;->a:Lauca;

    iget v7, v7, Lauca;->b:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lavlb;->b(IIII)V

    .line 517
    iget-object v2, p0, Lbhcv;->a:Lbhcw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbhcv;->a:Lbhcw;

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->a:I

    iget-object v5, p0, Lbhcv;->a:Lauca;

    iget v5, v5, Lauca;->b:I

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget v6, v6, Lauca;->a:I

    iget-object v7, p0, Lbhcv;->a:Lauca;

    iget v7, v7, Lauca;->b:I

    invoke-interface {v2, v3, v5, v6, v7}, Lbhcw;->a(IIII)V

    .line 520
    :cond_9
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    iget-object v3, p0, Lbhcv;->a:Laudt;

    iget-wide v6, v3, Laudt;->a:J

    invoke-virtual {v2, v6, v7}, Lavkf;->a(J)V

    .line 522
    iget-object v2, p0, Lbhcv;->a:Lavvb;

    if-eqz v2, :cond_b

    .line 524
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lavlb;->b(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 528
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lavlb;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 529
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lavlb;->a(I)Lavkm;

    move-result-object v2

    check-cast v2, Lavme;

    .line 531
    :goto_3
    if-nez v2, :cond_a

    .line 532
    iget-object v3, p0, Lbhcv;->a:Lavlb;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v3

    .line 533
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 534
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lavme;

    if-eqz v4, :cond_a

    .line 535
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavme;

    .line 539
    :cond_a
    if-eqz v2, :cond_b

    .line 541
    iget-object v3, p0, Lbhcv;->a:Lavvb;

    invoke-virtual {v2, v3}, Lavme;->a(Lavvb;)V

    .line 542
    iget-object v3, p0, Lbhcv;->a:Laudt;

    iget v3, v3, Laudt;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lavme;->a(F)V

    .line 545
    :cond_b
    iget-object v2, p0, Lbhcv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    iget-object v3, p0, Lbhcv;->a:Laudt;

    iget v4, p0, Lbhcv;->c:I

    invoke-virtual {v2, v3, v4, p0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a(Laudt;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Laudx;)V

    .line 546
    iget-object v2, p0, Lbhcv;->a:Laucm;

    if-eqz v2, :cond_c

    .line 547
    iget-object v2, p0, Lbhcv;->a:Laucm;

    invoke-interface {v2}, Laucm;->a()V

    .line 554
    :cond_c
    :goto_4
    return-void

    .line 448
    :catch_0
    move-exception v2

    .line 449
    const-string v3, "Mp4ReEncoder"

    const/4 v5, 0x1

    const-string v6, "mosaic filter create error, "

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 549
    :catch_1
    move-exception v2

    .line 551
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lbhcv;->a_(ILjava/lang/Throwable;)V

    .line 552
    const-string v3, "Mp4ReEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEncodeStart ex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 469
    :cond_d
    :try_start_5
    iget-object v3, p0, Lbhcv;->a:Laudt;

    iget v3, v3, Laudt;->c:I

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    invoke-static {v2, v3}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    goto/16 :goto_2

    .line 482
    :catch_2
    move-exception v2

    .line 483
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 484
    const-string v3, "Mp4ReEncoder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decode bitmap failed when onEncodeStart(). encodeConfig.watermarkPath= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lbhcv;->a:Lauca;

    iget-object v6, v6, Lauca;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    :cond_e
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lbhcv;->a_(ILjava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :cond_f
    move-object v2, v4

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 602
    add-int/lit16 v0, p1, 0x2710

    invoke-virtual {p0, v0, p2}, Lbhcv;->a_(ILjava/lang/Throwable;)V

    .line 603
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodeFrame wait timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " orgSampleTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v1, p0, Lbhcv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    iput-wide p1, p0, Lbhcv;->a:J

    .line 389
    iput-wide p3, p0, Lbhcv;->b:J

    .line 390
    iget-object v2, p0, Lbhcv;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    :try_start_1
    iget-object v0, p0, Lbhcv;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 392
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Mp4ReEncoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecodeFrame start timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    :cond_1
    :try_start_3
    iget-object v0, p0, Lbhcv;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 396
    iget-boolean v0, p0, Lbhcv;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lbhcv;->b:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbhcv;->c:Z

    if-nez v0, :cond_2

    .line 398
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbhcv;->c:J

    .line 399
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbhcv;->a:J

    .line 400
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbhcv;->b:J

    .line 402
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lbhcv;->a_(ILjava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Mp4ReEncoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDecodeFrame end timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhcv;->a:Z

    .line 412
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    return-void

    .line 392
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 412
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Mp4ReEncoder"

    const/4 v3, 0x2

    const-string v4, "onDecodeFrame InterruptedException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbhcv;->a:Z

    .line 408
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public a(Laudt;Lauca;Laucm;Lbhcw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    iput-object p1, p0, Lbhcv;->a:Laudt;

    .line 144
    iput-object p2, p0, Lbhcv;->a:Lauca;

    .line 145
    iget v0, p1, Laudt;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Laudt;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    iput-boolean v2, p0, Lbhcv;->e:Z

    .line 149
    :cond_1
    iget-boolean v0, p2, Lauca;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lauca;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lauca;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lavud;->a(Landroid/content/Context;Z)Z

    .line 151
    invoke-static {}, Lbcmn;->a()V

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v4, v4, v1, v2}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 155
    new-instance v0, Latwr;

    invoke-direct {v0}, Latwr;-><init>()V

    invoke-static {v0}, Lavgo;->a(Lavgs;)V

    .line 157
    :cond_2
    iput-object p3, p0, Lbhcv;->a:Laucm;

    .line 158
    iput-object p4, p0, Lbhcv;->a:Lbhcw;

    .line 159
    iget-object v0, p0, Lbhcv;->a:Lauco;

    invoke-virtual {v0, p2, p0}, Lauco;->a(Lauca;Laucm;)V

    .line 160
    iput-boolean v3, p0, Lbhcv;->c:Z

    .line 162
    return-void
.end method

.method public a(Lavqj;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lbhcv;->a:Lavqj;

    .line 631
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 566
    iget-object v0, p0, Lbhcv;->a:Laucm;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lbhcv;->a:Laucm;

    invoke-interface {v0, p1}, Laucm;->a(Ljava/lang/String;)V

    .line 570
    :cond_0
    iget v0, p0, Lbhcv;->d:I

    if-eq v0, v1, :cond_1

    .line 571
    iget v0, p0, Lbhcv;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 572
    iput v1, p0, Lbhcv;->d:I

    .line 575
    :cond_1
    iget-object v0, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 577
    iget v0, p0, Lbhcv;->c:I

    if-eq v0, v1, :cond_2

    .line 578
    iget v0, p0, Lbhcv;->c:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 579
    iput v1, p0, Lbhcv;->c:I

    .line 582
    :cond_2
    iget v0, p0, Lbhcv;->c:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 583
    invoke-direct {p0}, Lbhcv;->f()V

    .line 585
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 586
    iget-object v0, p0, Lbhcv;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 588
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lbhcv;->a:Ljava/util/ArrayList;

    .line 166
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lbhcv;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()Z

    move-result v0

    return v0
.end method

.method public aV_()V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhcv;->d:Z

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method public aX_()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lbhcv;->a:Laucm;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lbhcv;->a:Laucm;

    invoke-interface {v0}, Laucm;->aX_()V

    .line 562
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 592
    iput p1, p0, Lbhcv;->b:I

    .line 593
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 595
    iget-object v0, p0, Lbhcv;->a:Laucm;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lbhcv;->a:Laucm;

    invoke-interface {v0, p1, p2}, Laucm;->a_(ILjava/lang/Throwable;)V

    .line 598
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhcv;->d:Z

    .line 358
    iget-object v0, p0, Lbhcv;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 359
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lavvb;

    invoke-direct {v0}, Lavvb;-><init>()V

    iput-object v0, p0, Lbhcv;->a:Lavvb;

    .line 176
    iget-object v0, p0, Lbhcv;->a:Lavvb;

    invoke-virtual {v0, p1}, Lavvb;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lbhcv;->b:Ljava/util/ArrayList;

    .line 170
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onDecodeCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lbhcv;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 365
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lbhcv;->a:Lbhcw;

    invoke-interface {v0}, Lbhcw;->a()Lavlb;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lbhcv;->a:Lavqj;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lbhcv;->a:Lavqj;

    invoke-virtual {v0}, Lavqj;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 184
    const-string v0, "Richard"

    const-string v1, "cancelEncode"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "cancelEncode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhcv;->c:Z

    .line 187
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a()V

    .line 188
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    .line 192
    :goto_0
    iget-wide v0, p0, Lbhcv;->c:J

    iget-wide v2, p0, Lbhcv;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lbhcv;->d:Z

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mp4ReEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameAvailable wait onDecodeFrame. mLastAvailableTimestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbhcv;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastDecodeTimestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbhcv;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastDecodeSampleTimestamp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbhcv;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lbhcv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lbhcv;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Mp4ReEncoder"

    const-string v1, "onFrameAvailable wait"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    iget-object v10, p0, Lbhcv;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 206
    :try_start_3
    iget-boolean v0, p0, Lbhcv;->c:Z

    if-nez v0, :cond_3

    iget v0, p0, Lbhcv;->b:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbhcv;->d:Z

    if-eqz v0, :cond_4

    .line 207
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhcv;->a:Z

    .line 208
    iget-object v0, p0, Lbhcv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 209
    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhcv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; canceled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhcv;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; stopped="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhcv;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    monitor-exit v10

    .line 352
    :goto_2
    return-void

    .line 213
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onFrameAvailable start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_5
    iget-boolean v0, p0, Lbhcv;->a:Z

    if-eqz v0, :cond_6

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lbhcv;->a_(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    iget-wide v0, p0, Lbhcv;->a:J

    iput-wide v0, p0, Lbhcv;->c:J

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable timestap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lbhcv;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_7
    const/16 v0, 0x10

    new-array v9, v0, [F

    .line 231
    invoke-virtual {p1, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 232
    iget-object v6, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 234
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->recoverInitialTexId()V

    .line 241
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 242
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 243
    const/4 v1, 0x0

    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget v2, v2, Lauca;->h:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 244
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 245
    iget-object v1, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 246
    iget-object v1, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    iget v2, p0, Lbhcv;->c:I

    invoke-virtual {v1, v2, v9, v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->drawTexture(I[F[F)V

    .line 247
    iget-object v0, p0, Lbhcv;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 250
    iget-object v0, p0, Lbhcv;->a:Lauca;

    iget-boolean v0, v0, Lauca;->d:Z

    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 252
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    if-nez v0, :cond_8

    .line 253
    new-instance v0, Lbhdl;

    invoke-direct {v0}, Lbhdl;-><init>()V

    iput-object v0, p0, Lbhcv;->a:Lbhdl;

    .line 254
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    iget-object v1, p0, Lbhcv;->a:Lauca;

    iget-object v1, v1, Lauca;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-virtual {v0, v1}, Lbhdl;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V

    .line 255
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    iget-object v1, p0, Lbhcv;->a:Lauca;

    iget v1, v1, Lauca;->l:I

    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget v2, v2, Lauca;->m:I

    invoke-virtual {v0, v1, v2}, Lbhdl;->a(II)V

    .line 256
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->d()V

    .line 257
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    iget-object v1, p0, Lbhcv;->a:Lauca;

    iget v1, v1, Lauca;->a:I

    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget v2, v2, Lauca;->b:I

    invoke-virtual {v0, v1, v2}, Lbhdl;->b(II)V

    .line 259
    :cond_8
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhdl;->b(I)V

    .line 260
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->h()V

    .line 261
    iget-object v0, p0, Lbhcv;->a:Lbhdl;

    invoke-virtual {v0}, Lbhdl;->b()I

    move-result v0

    .line 262
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 263
    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 265
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 269
    :cond_a
    iget-object v0, p0, Lbhcv;->a:Lauca;

    iget-boolean v0, v0, Lauca;->e:Z

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, p0, Lbhcv;->a:Lbhdn;

    if-nez v0, :cond_b

    .line 272
    iget-object v0, p0, Lbhcv;->a:Laudt;

    iget-boolean v0, v0, Laudt;->e:Z

    if-eqz v0, :cond_17

    .line 273
    const/16 v0, -0x5a

    .line 275
    :goto_3
    new-instance v1, Lbhdn;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget-object v3, v3, Lauca;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lbhdn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lbhcv;->a:Lbhdn;

    .line 276
    iget-object v0, p0, Lbhcv;->a:Lbhdn;

    iget-object v1, p0, Lbhcv;->a:Lauca;

    iget v1, v1, Lauca;->l:I

    iget-object v2, p0, Lbhcv;->a:Lauca;

    iget v2, v2, Lauca;->m:I

    iget-object v3, p0, Lbhcv;->a:Lauca;

    iget v3, v3, Lauca;->a:I

    iget-object v4, p0, Lbhcv;->a:Lauca;

    iget v4, v4, Lauca;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhdn;->a(IIII)V

    .line 278
    :cond_b
    iget-object v0, p0, Lbhcv;->a:Lbhdn;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhdn;->a(I)I

    move-result v0

    .line 279
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 280
    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 285
    :cond_c
    iget-object v0, p0, Lbhcv;->a:Lbhdm;

    if-eqz v0, :cond_e

    .line 286
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 287
    iget-object v0, p0, Lbhcv;->a:Lbhdm;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhdm;->a(I)I

    move-result v0

    .line 288
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 289
    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 291
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 295
    :cond_e
    iget-object v0, p0, Lbhcv;->a:Lbhcw;

    if-eqz v0, :cond_10

    .line 296
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 297
    iget-object v0, p0, Lbhcv;->a:Lbhcw;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    iget-wide v2, p0, Lbhcv;->c:J

    invoke-interface {v0, v1, v2, v3}, Lbhcw;->a(IJ)I

    move-result v0

    .line 298
    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 299
    invoke-virtual {v6, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 301
    :cond_f
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 305
    :cond_10
    iget-object v0, p0, Lbhcv;->a:Lbhdi;

    if-eqz v0, :cond_16

    .line 306
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 307
    iget-object v0, p0, Lbhcv;->a:Lbhdi;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbhdi;->drawTexture(I[F[F)V

    .line 308
    iget-object v0, p0, Lbhcv;->a:Lbhdi;

    invoke-virtual {v0}, Lbhdi;->a()Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    move-object v9, v0

    .line 313
    :goto_4
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 314
    iget-object v0, p0, Lbhcv;->a:Laucx;

    if-eqz v0, :cond_11

    .line 315
    iget-object v0, p0, Lbhcv;->a:Lauca;

    iget v0, v0, Lauca;->a:I

    iget-object v1, p0, Lbhcv;->a:Lauca;

    iget v1, v1, Lauca;->b:I

    iget v2, p0, Lbhcv;->e:I

    iget v3, p0, Lbhcv;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->caculateCenterCropMvpMatrix(IIII)[F

    move-result-object v0

    .line 316
    iget-object v1, p0, Lbhcv;->a:Laucx;

    iget v2, p0, Lbhcv;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Laucx;->drawTexture(I[F[F)V

    .line 318
    :cond_11
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 321
    iget-wide v0, p0, Lbhcv;->c:J

    .line 322
    iget-boolean v2, p0, Lbhcv;->b:Z

    if-nez v2, :cond_12

    .line 323
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbhcv;->b:Z

    .line 324
    iget-wide v2, p0, Lbhcv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 325
    const-wide/16 v0, 0x0

    .line 328
    :cond_12
    iget-object v2, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    iget-wide v4, p0, Lbhcv;->b:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lavkf;->a(JJ)V

    .line 329
    iget-object v0, p0, Lbhcv;->a:Lavlb;

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Lavlb;->a(I)I

    move-result v0

    .line 330
    invoke-virtual {v9, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 332
    iget-boolean v0, p0, Lbhcv;->e:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lbhcv;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lbhcv;->c:J

    iget-wide v2, p0, Lbhcv;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xfe502a

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 333
    :cond_13
    const/16 v0, 0x10

    new-array v5, v0, [F

    .line 334
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 335
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 336
    iget-wide v0, p0, Lbhcv;->c:J

    iput-wide v0, p0, Lbhcv;->d:J

    .line 337
    iget-object v1, p0, Lbhcv;->a:Lauco;

    const/16 v2, 0xde1

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    const/4 v4, 0x0

    iget-wide v6, p0, Lbhcv;->c:J

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    move v0, v8

    .line 340
    :goto_5
    iget v1, p0, Lbhcv;->a:I

    if-gt v0, v1, :cond_14

    .line 341
    iget-object v1, p0, Lbhcv;->a:Lauco;

    const/16 v2, 0xde1

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    const/4 v4, 0x0

    iget-wide v6, p0, Lbhcv;->c:J

    mul-int/lit8 v8, v0, 0x5

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v12, v8

    add-long/2addr v6, v12

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhcv;->a:Z

    .line 223
    iget-object v0, p0, Lbhcv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 224
    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhcv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; canceled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhcv;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    monitor-exit v10

    goto/16 :goto_2

    .line 351
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 344
    :cond_14
    :try_start_6
    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->recoverInitialTexId()V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhcv;->a:Z

    .line 349
    iget-object v0, p0, Lbhcv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Mp4ReEncoder"

    const/4 v1, 0x2

    const-string v2, "onFrameAvailable end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_15
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :cond_16
    move-object v9, v6

    goto/16 :goto_4

    :cond_17
    move v0, v7

    goto/16 :goto_3
.end method
