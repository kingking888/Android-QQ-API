.class public Lcom/tencent/component/media/image/DecodeImageTask;
.super Lxza;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/component/media/image/DecodeImageTask;

.field private static a:Lcom/tencent/component/media/utils/BaseHandler;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lxyk;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tencent/component/media/image/DecodeImageTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/tencent/component/media/image/DecodeImageTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 879
    new-instance v0, Lcom/tencent/component/media/utils/BaseHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    .line 1160
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/Object;

    .line 1163
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lxza;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 103
    return-void
.end method

.method protected constructor <init>(Lxza;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lxza;-><init>(Lxza;)V

    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 99
    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/component/media/image/IDecoder;Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/tencent/component/media/image/BitmapReference;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 864
    if-nez p2, :cond_0

    .line 876
    :goto_0
    return-object v0

    .line 869
    :cond_0
    if-eqz p1, :cond_1

    .line 871
    invoke-interface {p1, p2, p3}, Lcom/tencent/component/media/image/IDecoder;->decodeImage(Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 874
    :cond_1
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    const-string v2, "decodeImageStream wtf decoder==null"

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;F)Lcom/tencent/component/media/image/BitmapReference;
    .locals 12

    .prologue
    .line 651
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodePicCropHead: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 693
    :cond_1
    :goto_1
    return-object v0

    .line 651
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 654
    :cond_3
    const/4 v0, 0x0

    .line 655
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    .line 657
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 664
    :goto_3
    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 659
    :catch_0
    move-exception v2

    .line 660
    sget-object v3, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodePicCropHead: failed to get decoder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v3

    sget-object v4, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodePicCropHead: failed to get decoder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 666
    :cond_4
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    .line 668
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    .line 669
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 670
    div-int/lit16 v5, v1, 0x1f4

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 673
    int-to-float v5, v1

    mul-float/2addr v5, p2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_5

    .line 674
    const/4 v0, 0x0

    goto :goto_1

    .line 676
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v6, 0x0

    int-to-float v7, v1

    mul-float/2addr v7, p2

    float-to-int v7, v7

    invoke-direct {v5, v2, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 679
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    .line 680
    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    .line 681
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 685
    :cond_6
    :try_start_1
    invoke-virtual {v3, v5, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 686
    invoke-static {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 688
    :catch_1
    move-exception v1

    .line 689
    sget-object v6, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodePicCropHead: failed to decode bitmap "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v6

    sget-object v7, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodePicCropHead: failed to decode bitmap "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-interface {v6, v7, v8}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto/16 :goto_3
.end method

.method private static a(Lcom/tencent/component/media/image/BitmapReference;Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/image/BitmapImage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1126
    if-nez p0, :cond_0

    .line 1145
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    if-eqz v1, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v2

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v3

    .line 1134
    :try_start_0
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v4}, Lcom/tencent/component/media/image/SecondImageProcessor;->doProcess(Lcom/tencent/component/media/image/BitmapReference;Z)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1138
    :goto_1
    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    .line 1139
    new-instance v0, Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-direct {v0, v1}, Lcom/tencent/component/media/image/image/BitmapImage;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 1140
    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->getMetaInfo()Lcom/tencent/component/media/image/image/Image$MetaInfo;

    move-result-object v1

    iput v2, v1, Lcom/tencent/component/media/image/image/Image$MetaInfo;->width:I

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->getMetaInfo()Lcom/tencent/component/media/image/image/Image$MetaInfo;

    move-result-object v1

    iput v3, v1, Lcom/tencent/component/media/image/image/Image$MetaInfo;->height:I

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v1

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    .line 1145
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/image/BitmapImage;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    goto :goto_0
.end method

.method static synthetic a()Lcom/tencent/component/media/utils/BaseHandler;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/utils/BaseHandler;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/component/media/image/BitmapReference;Lcom/tencent/component/media/image/ImageKey;IZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 881
    if-eqz p1, :cond_9

    .line 883
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/component/media/image/ImageManager;->b(Lcom/tencent/component/media/image/ImageKey;)V

    .line 885
    if-eqz p4, :cond_0

    .line 887
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {p1, v0, p5}, Lcom/tencent/component/media/utils/BitmapUtils;->processExif(Lcom/tencent/component/media/image/BitmapReference;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object p1

    .line 890
    :cond_0
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {p1, v0}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/BitmapReference;Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/image/BitmapImage;

    move-result-object v8

    .line 891
    const/4 v4, -0x1

    .line 892
    const/4 v5, -0x1

    .line 893
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v4, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 895
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v5, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 898
    :cond_1
    const/4 v0, 0x0

    .line 899
    iget-boolean v1, p2, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->enableSuperResolution()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const-string v2, "sce="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 900
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->checkShouldRunSuperResolutionBenchmark()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 901
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/ImageManagerEnv;->needRerunSuperResolutionBenchmark(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->clearSuperResolutionBenchmark()V

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->isSuperResolutionEnvReady()Z

    move-result v1

    if-nez v1, :cond_5

    .line 905
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->prepareSuperResolutionEnv()V

    move v6, v0

    .line 1035
    :goto_0
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-eqz v0, :cond_8

    .line 1036
    new-instance v0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;

    invoke-direct {v0, v8, v4, v5}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;-><init>(Lcom/tencent/component/media/image/image/BitmapImage;II)V

    .line 1038
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1039
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super resolution. check high scale not process. url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1042
    :cond_3
    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v1, p2}, Lcom/tencent/component/media/image/ImageProcessor;->setImageKey(Lcom/tencent/component/media/image/ImageKey;)V

    .line 1043
    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1045
    instance-of v0, v4, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    if-eqz v0, :cond_6

    move-object v0, v4

    .line 1046
    check-cast v0, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v7

    .line 1048
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    new-instance v3, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    invoke-direct {v3, v7}, Lcom/tencent/component/media/image/image/FeedsBitmapImage;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1049
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    invoke-direct {v3, v7}, Lcom/tencent/component/media/image/image/FeedsBitmapImage;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 1050
    invoke-virtual {p2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    .line 1065
    :goto_1
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->endDecode(Ljava/lang/String;)V

    .line 1075
    :goto_2
    if-nez v6, :cond_4

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->enableReportNoneSuperResolutionTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->isBigUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageTracer;->reportDecodeTime(Ljava/lang/String;Z)V

    .line 1077
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageTracer;->reportDownloadTime(Ljava/lang/String;Z)V

    .line 1093
    :cond_4
    :goto_3
    return-void

    .line 906
    :cond_5
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/ImageManagerEnv;->needSuperResolution(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 907
    invoke-virtual {v8}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    .line 908
    invoke-virtual {v8}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    .line 909
    sget-object v3, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "super resolution. width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/component/media/ImageManagerEnv;->canDoSuperResolution(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 911
    const/4 v7, 0x1

    .line 912
    invoke-virtual {v8}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 915
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->requestSuperResolution(Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x7

    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getSuperResolutionHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v0, Lcom/tencent/component/media/image/DecodeImageTask$1;

    move-object v1, p0

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/image/DecodeImageTask$1;-><init>(Lcom/tencent/component/media/image/DecodeImageTask;Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move v6, v7

    goto/16 :goto_0

    .line 1051
    :cond_6
    instance-of v0, v4, Lcom/tencent/component/media/image/region/RegionDrawable;

    if-eqz v0, :cond_7

    move-object v0, v4

    .line 1052
    check-cast v0, Lcom/tencent/component/media/image/region/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/region/RegionDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v7

    .line 1054
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p2

    move v2, p3

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1055
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    goto/16 :goto_1

    .line 1058
    :cond_7
    invoke-virtual {v8}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v7

    .line 1060
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p2

    move v2, p3

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1061
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 1062
    invoke-virtual {p2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    goto/16 :goto_1

    .line 1067
    :cond_8
    new-instance v4, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    invoke-virtual {v8}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 1068
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->endDecode(Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p2

    move v2, p3

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1072
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v8}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {p2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    goto/16 :goto_2

    .line 1081
    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_a

    .line 1082
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v1, 0x69

    invoke-static {p2, v1}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 1084
    :cond_a
    const/16 v0, 0x9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 1085
    if-eqz p2, :cond_b

    .line 1086
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const v6, 0xc738

    const-string v7, "processBitmap, bm is null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 1088
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processBitmap, bm is null, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", file length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeFailedRecord(I)V

    .line 1091
    invoke-virtual {p2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    goto/16 :goto_3

    :cond_c
    move v6, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/image/DecodeImageTask;Lcom/tencent/component/media/image/ImageKey;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;)V

    return-void
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 705
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentLoadingImgStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    const-string v0, "feilongzou"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6ed1\u52a8\u89e3\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :goto_0
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->startDecode(Ljava/lang/String;)V

    .line 715
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 719
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    const-wide/16 v3, 0x0

    .line 722
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 726
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    :cond_1
    :goto_1
    return-void

    .line 711
    :cond_2
    const-string/jumbo v0, "zoufeilong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6ed1\u52a8\u505c\u6b62\u89e3\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->c(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v12

    .line 733
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "image/sharpp"

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V

    goto :goto_1

    .line 736
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->d(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v12

    .line 739
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "image/photogif"

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V

    goto :goto_1

    .line 743
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->e(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    const-string/jumbo v6, "unknown"

    .line 752
    const/4 v2, 0x0

    .line 753
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyk;

    .line 756
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 757
    if-nez v0, :cond_e

    .line 758
    new-instance v0, Lxyk;

    invoke-direct {v0}, Lxyk;-><init>()V

    .line 759
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v9, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 762
    invoke-direct {p0, p1, v2, v0, v7}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;Ljava/io/InputStream;Lxyk;Landroid/graphics/BitmapFactory$Options;)V

    move-object v2, v0

    .line 764
    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;Lxyk;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 766
    if-nez v1, :cond_7

    .line 768
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v9, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    .line 773
    :goto_3
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 774
    invoke-direct {p0, p1, v2, v1, v7}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;Lxyk;Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    move-object v9, v1

    move v10, v0

    .line 778
    :goto_4
    :try_start_3
    iget-object v1, v2, Lxyk;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 779
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 780
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    if-eqz v10, :cond_a

    :goto_5
    move v5, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V

    .line 781
    if-nez v10, :cond_6

    .line 782
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 810
    :cond_6
    if-eqz v9, :cond_1

    .line 813
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 814
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 771
    :cond_7
    :try_start_6
    invoke-direct {p0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Ljava/io/FileInputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 784
    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    .line 785
    :goto_6
    :try_start_7
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_8

    .line 786
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v5, 0x6e

    invoke-static {p1, v5}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 788
    :cond_8
    sget-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 790
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V

    .line 791
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const v5, 0xc738

    const-string v6, "decode exception"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 810
    if-eqz v9, :cond_1

    .line 813
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 814
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move-object v9, v1

    move v10, v5

    .line 776
    goto :goto_4

    :cond_a
    move v8, v5

    .line 780
    goto :goto_5

    .line 793
    :catch_3
    move-exception v0

    move-object v9, v2

    move-object v1, v6

    .line 794
    :goto_7
    :try_start_9
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_b

    .line 795
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v5, 0x6f

    invoke-static {p1, v5}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 797
    :cond_b
    sget-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 799
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V

    .line 800
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const v5, 0xc738

    const-string v6, "decode oom"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 810
    if-eqz v9, :cond_1

    .line 813
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 814
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 801
    :catch_5
    move-exception v0

    move-object v9, v2

    move-object v1, v6

    .line 802
    :goto_8
    :try_start_b
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_c

    .line 803
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v5, 0x70

    invoke-static {p1, v5}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 805
    :cond_c
    sget-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 807
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingRes(Ljava/lang/String;Ljava/lang/String;JZJI)V

    .line 808
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const v5, 0xc738

    const-string v6, "decode throwable"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 810
    if-eqz v9, :cond_1

    .line 813
    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 814
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 810
    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_9
    if-eqz v9, :cond_d

    .line 813
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 816
    :cond_d
    :goto_a
    throw v0

    .line 814
    :catch_7
    move-exception v1

    goto :goto_a

    .line 810
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 801
    :catch_8
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v1, v6

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_8

    .line 793
    :catch_c
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move-object v1, v6

    goto/16 :goto_7

    :catch_f
    move-exception v0

    goto/16 :goto_7

    .line 784
    :catch_10
    move-exception v0

    move-object v9, v2

    move-object v1, v6

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    goto/16 :goto_6

    :catch_12
    move-exception v0

    move-object v1, v6

    goto/16 :goto_6

    :catch_13
    move-exception v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Ljava/io/InputStream;Lxyk;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    const/4 v0, 0x0

    invoke-static {p2, v0, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 469
    iget-object v0, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, Lxyk;->a:Ljava/lang/String;

    .line 470
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p3, Lxyk;->b:I

    .line 471
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p3, Lxyk;->a:I

    .line 472
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    return-void

    .line 469
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method private a(Ljava/io/FileInputStream;)V
    .locals 4

    .prologue
    .line 697
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 699
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 700
    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 10

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v7

    .line 282
    new-instance v6, Lbchd;

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v6, v0}, Lbchd;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v6}, Lbchd;->a()I

    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHeader error,status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",hashCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try again"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 291
    :cond_0
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyk;

    .line 292
    invoke-virtual {v6}, Lbchd;->a()Lbchf;

    move-result-object v3

    .line 293
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxyk;->a:Ljava/lang/String;

    const-string/jumbo v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 295
    :cond_1
    new-instance v1, Lxyk;

    invoke-direct {v1}, Lxyk;-><init>()V

    .line 296
    invoke-virtual {v3}, Lbchf;->b()I

    move-result v0

    iput v0, v1, Lxyk;->b:I

    .line 297
    invoke-virtual {v3}, Lbchf;->a()I

    move-result v0

    iput v0, v1, Lxyk;->a:I

    .line 298
    invoke-virtual {v6}, Lbchd;->a()Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    :goto_1
    iput-object v0, v1, Lxyk;->a:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    .line 304
    :goto_2
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3}, Lbchf;->a()I

    move-result v2

    .line 307
    invoke-virtual {v3}, Lbchf;->b()I

    move-result v3

    .line 315
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v4, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/component/media/image/region/RegionImageUtil;->isValidRegionImageFormat(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    .line 319
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerSharpPDecodeMessage Region decode file isValidRegionImageFormat with isNeedPieceLoad = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v8, v8, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    if-nez v0, :cond_4

    .line 323
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {v0, v2, v3}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->computeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I

    move-result v0

    .line 324
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    .line 329
    :goto_3
    iget-object v0, v5, Lxyk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    if-eqz v0, :cond_7

    .line 330
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlerSharpPDecodeMessage -- url: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " --is sharp gif\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v5, Lxyk;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v6, 0x0

    .line 332
    new-instance v0, Lcom/tencent/component/media/image/image/NewGifImage;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    int-to-float v4, v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/image/image/NewGifImage;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 333
    if-eqz v0, :cond_15

    .line 334
    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/NewGifImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 336
    :goto_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const-string v3, "gif_collect"

    const-string v4, "sharp/gif"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingResMTA(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-eqz v1, :cond_5

    .line 339
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-eqz v2, :cond_14

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    instance-of v2, v2, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;

    if-eqz v2, :cond_14

    .line 340
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v2, v1}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    .line 342
    :goto_5
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v2, p1

    move v3, v7

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 343
    const/16 v1, 0x8

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v5, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    .line 345
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->endDecode(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 299
    :cond_3
    const-string/jumbo v0, "unknown"

    goto/16 :goto_1

    .line 326
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_3

    .line 350
    :cond_5
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v1, 0x67

    invoke-static {p1, v1}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 357
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 360
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 363
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_e

    .line 364
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 374
    :goto_6
    const/4 v1, 0x1

    if-ne v4, v1, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_9

    .line 375
    int-to-float v1, v3

    int-to-float v8, v2

    div-float/2addr v1, v8

    .line 377
    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v8, v1, v8

    if-gtz v8, :cond_8

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_9

    :cond_8
    mul-int v1, v3, v2

    .line 378
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v8

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v9

    mul-int/2addr v8, v9

    if-le v1, v8, :cond_9

    .line 379
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 384
    :cond_9
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v8, 0x3

    if-eq v1, v8, :cond_a

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_b

    .line 385
    :cond_a
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_10

    .line 386
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 396
    :cond_b
    :goto_7
    div-int v1, v2, v4

    .line 397
    div-int v8, v3, v4

    .line 398
    if-eqz p1, :cond_c

    .line 399
    iput v4, p1, Lcom/tencent/component/media/image/ImageKey;->inSampleSize:I

    .line 400
    iput v2, p1, Lcom/tencent/component/media/image/ImageKey;->orgWidth:I

    .line 401
    iput v3, p1, Lcom/tencent/component/media/image/ImageKey;->orgHeight:I

    .line 405
    :cond_c
    iget-object v2, v5, Lxyk;->a:Ljava/lang/String;

    invoke-static {v2}, Lbchj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 406
    invoke-virtual {v6, v1, v8, v0}, Lbchd;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    :goto_8
    if-nez v0, :cond_13

    .line 412
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_d

    .line 413
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v1, 0x68

    invoke-static {p1, v1}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 415
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 367
    :cond_e
    iget-object v0, v5, Lxyk;->a:Ljava/lang/String;

    invoke-static {v0}, Lbchj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 368
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    .line 370
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_6

    .line 388
    :cond_10
    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    div-int v0, v2, v3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    .line 389
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_7

    .line 391
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_7

    .line 408
    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v1, v8, v0}, Lbchd;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 418
    :cond_13
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v5, v5, Lxyk;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/BitmapReference;Lcom/tencent/component/media/image/ImageKey;IZLjava/lang/String;)V

    .line 420
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    move-object v5, v1

    goto/16 :goto_5

    :cond_15
    move-object v1, v6

    goto/16 :goto_4

    :cond_16
    move-object v5, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Lxyk;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 500
    iget-object v0, p2, Lxyk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    if-eqz v0, :cond_6

    .line 503
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 504
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 505
    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    .line 506
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v1

    .line 507
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v0

    .line 509
    :cond_1
    new-instance v3, Lcom/tencent/component/media/image/image/NewGifImage;

    invoke-direct {v3, p1, v1, v0}, Lcom/tencent/component/media/image/image/NewGifImage;-><init>(Lcom/tencent/component/media/image/ImageKey;II)V

    .line 511
    if-eqz v3, :cond_8

    .line 513
    invoke-virtual {v3}, Lcom/tencent/component/media/image/image/NewGifImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 515
    :goto_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "gif_collect"

    const-string v4, "normal/gif"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingResMTA(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    if-eqz v0, :cond_3

    .line 519
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    instance-of v1, v1, Lcom/tencent/component/media/image/processor/NewGifDrawableSpecifiedRegionProcessor;

    if-eqz v1, :cond_7

    .line 520
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    .line 522
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    .line 523
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 524
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v8

    aput-object v6, v1, v7

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    :goto_2
    move v0, v7

    .line 545
    :cond_2
    :goto_3
    return v0

    .line 528
    :cond_3
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbchj;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeGif url----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   is not normal gif picture,try sharpP decode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    .line 531
    if-nez v0, :cond_2

    .line 532
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 536
    :cond_4
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v1, 0x6b

    invoke-static {p1, v1}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 539
    :cond_5
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeFailedRecord(I)V

    .line 541
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    goto :goto_2

    :cond_6
    move v0, v8

    .line 545
    goto :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Lxyk;Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 554
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v3

    .line 557
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/region/RegionImageUtil;->isValidRegionImageFormat(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    .line 561
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeNormalImage Region decode file isValidRegionImageFormat with isNeedPieceLoad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_0
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 567
    if-nez v0, :cond_a

    .line 568
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, p2, Lxyk;->a:I

    iget v2, p2, Lxyk;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->computeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I

    move-result v0

    .line 569
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_0
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_b

    .line 576
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 586
    :goto_1
    if-ne v0, v4, :cond_2

    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 587
    iget v1, p2, Lxyk;->b:I

    int-to-float v1, v1

    iget v2, p2, Lxyk;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 589
    cmpl-float v2, v1, v7

    if-gtz v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    iget v1, p2, Lxyk;->b:I

    iget v2, p2, Lxyk;->a:I

    mul-int/2addr v1, v2

    .line 590
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v2

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v5

    mul-int/2addr v2, v5

    if-le v1, v2, :cond_2

    .line 591
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 594
    :cond_2
    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_3

    .line 596
    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 600
    :cond_3
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 601
    :cond_4
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_d

    .line 602
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 612
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 613
    iput v0, p1, Lcom/tencent/component/media/image/ImageKey;->inSampleSize:I

    .line 614
    iget v1, p2, Lxyk;->a:I

    iput v1, p1, Lcom/tencent/component/media/image/ImageKey;->orgWidth:I

    .line 615
    iget v1, p2, Lxyk;->b:I

    iput v1, p1, Lcom/tencent/component/media/image/ImageKey;->orgHeight:I

    .line 618
    :cond_6
    iget v1, p2, Lxyk;->a:I

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 619
    iget v1, p2, Lxyk;->b:I

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 620
    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 621
    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 622
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 623
    iget-object v0, p2, Lxyk;->a:Ljava/lang/String;

    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 624
    const/4 v1, 0x0

    .line 625
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHead:Z

    if-eqz v0, :cond_7

    .line 626
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHwRation:F

    invoke-direct {p0, p3, v0}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Ljava/io/InputStream;F)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 628
    :cond_7
    if-nez v1, :cond_8

    .line 629
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeNormalImage: other mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_f

    const-string v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageManager;->getDecoder()Lcom/tencent/component/media/image/IDecoder;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, v6}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/IDecoder;Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 633
    :cond_8
    if-nez v1, :cond_10

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbchj;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 634
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeNormalImage --url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  is not normal picture,try sharpP decode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v4

    .line 636
    if-nez v4, :cond_9

    .line 637
    const/16 v0, 0x9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 638
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeNormalImage -- url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  is not normal picture,try sharpP decode failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_9
    :goto_4
    return v4

    .line 571
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 579
    :cond_b
    iget-object v1, p2, Lxyk;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/DecodeImageTask;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 580
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    .line 582
    :cond_c
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    .line 604
    :cond_d
    iget v1, p2, Lxyk;->a:I

    if-eqz v1, :cond_e

    iget v1, p2, Lxyk;->b:I

    if-eqz v1, :cond_e

    iget v1, p2, Lxyk;->a:I

    iget v2, p2, Lxyk;->b:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v1, v7

    if-nez v1, :cond_e

    .line 605
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_2

    .line 607
    :cond_e
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_2

    .line 629
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v5, v5, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHead:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v5, v5, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHwRation:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 643
    :cond_10
    iget-object v5, p2, Lxyk;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/BitmapReference;Lcom/tencent/component/media/image/ImageKey;IZLjava/lang/String;)V

    .line 644
    if-nez v1, :cond_9

    move v4, v6

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_0
    const-string v0, "avatar://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    .line 1106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1108
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDesity()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-int v1, v0, v1

    .line 1109
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/media/ImageManagerEnv;->getDesity()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v0, v4

    .line 1110
    if-gt v2, v1, :cond_0

    if-le v3, v0, :cond_1

    .line 1111
    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 1112
    int-to-double v4, v1

    int-to-double v6, v3

    int-to-double v2, v2

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1118
    :goto_0
    new-instance v2, Lcom/tencent/component/media/image/processor/ScaleProcessor;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/component/media/image/processor/ScaleProcessor;-><init>(IIZ)V

    .line 1119
    invoke-virtual {v2, p0}, Lcom/tencent/component/media/image/processor/ScaleProcessor;->process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1120
    invoke-virtual {p0, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1122
    :cond_1
    return-object p0

    .line 1115
    :cond_2
    int-to-double v4, v0

    int-to-double v6, v2

    int-to-double v2, v3

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1116
    goto :goto_0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    .line 1096
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1097
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1098
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenWidth()I

    move-result v2

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getDesity()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 1099
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getScreenHeight()I

    move-result v3

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/media/ImageManagerEnv;->getDesity()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 1100
    sget-object v4, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "super resolution. needTryScaleDrawable: width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " screenWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " screenHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    if-gt v0, v2, :cond_0

    if-le v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 428
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/VideoThumbnail;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v3

    .line 430
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/VideoThumbnail;->getThumb(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 431
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/BitmapReference;Lcom/tencent/component/media/image/ImageKey;IZLjava/lang/String;)V

    .line 432
    const/4 v4, 0x1

    .line 434
    :cond_0
    return v4
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1149
    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v1}, Lbchj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 440
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSharpP -- url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --is SharpP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v1

    .line 443
    if-nez v1, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbchj;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    :cond_0
    if-nez v1, :cond_1

    .line 446
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)V

    .line 447
    const/16 v1, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 448
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeSharpP -- url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --  decode sharpp failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeFailedRecord(I)V

    .line 450
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    .line 452
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->decodeFail(Ljava/lang/String;)V

    .line 453
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "image/sharpp"

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const v6, 0xc738

    const-string v7, "decode sharpP image failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 456
    :cond_1
    const/4 v0, 0x1

    .line 461
    :cond_2
    :goto_0
    return v0

    .line 458
    :cond_3
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSharpP -- url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --is not really SharpP,so try normal decode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1153
    const-string v0, "image/png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static clearImageKey2SampleSizeMap()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    return-void
.end method

.method public static clearImagePath2AttriMap()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 76
    return-void
.end method

.method public static clearImagePath2RotationMap()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 95
    return-void
.end method

.method private d(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 477
    invoke-static {p1}, Lcom/tencent/component/media/photogif/PhotoGifDrawable;->isPhotoGif(Lcom/tencent/component/media/image/ImageKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    .line 479
    new-instance v3, Lcom/tencent/component/media/photogif/PhotoGifImage;

    invoke-direct {v3, p1}, Lcom/tencent/component/media/photogif/PhotoGifImage;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    .line 480
    invoke-virtual {v3}, Lcom/tencent/component/media/photogif/PhotoGifImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 481
    if-eqz v4, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 483
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const/4 v5, 0x0

    aput-object v5, v1, v10

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    :goto_0
    move v0, v10

    .line 494
    :goto_1
    return v0

    .line 485
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v1, 0x6a

    invoke-static {p1, v1}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 488
    :cond_1
    const/16 v0, 0x9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 489
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string v2, "image/photogif"

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const v6, 0xc738

    const-string v7, "decode gif failed, gif drawable is null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    move v0, v6

    .line 494
    goto :goto_1
.end method

.method private e(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 827
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->isAnimWebpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 858
    :goto_0
    return v0

    .line 831
    :cond_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->bytesFromFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 832
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/component/media/animwebp/AnimWebPHelper;->isAnimWebP([B)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v7

    .line 833
    goto :goto_0

    .line 836
    :cond_3
    new-instance v3, Lcom/tencent/component/media/animwebp/AnimWebpImage;

    invoke-direct {v3, v0}, Lcom/tencent/component/media/animwebp/AnimWebpImage;-><init>([B)V

    .line 838
    invoke-virtual {v3}, Lcom/tencent/component/media/animwebp/AnimWebpImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 839
    if-nez v4, :cond_5

    .line 840
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    const-string v1, "decodeWebp fail"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_4

    .line 843
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v1, 0x71

    invoke-static {p1, v1}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 845
    :cond_4
    const/16 v0, 0x9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 846
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeFailedRecord(I)V

    .line 847
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    :goto_1
    move v0, v6

    .line 858
    goto :goto_0

    .line 851
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    .line 852
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 853
    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const/4 v5, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x2

    iget-object v7, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    aput-object v7, v1, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 854
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDecodeThreadDecodingRecord(I)V

    .line 855
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTracer;->endDecode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getImagePath2Rotation(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static obtain(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/DecodeImageTask;
    .locals 3

    .prologue
    .line 1182
    sget-boolean v0, Lcom/tencent/component/media/image/DecodeImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 1183
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1184
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    if-eqz v0, :cond_0

    .line 1185
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1186
    sget-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    sput-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1187
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1188
    sget v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    .line 1189
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/DecodeImageTask;->setImageKey(Lcom/tencent/component/media/image/ImageKey;)V

    .line 1190
    monitor-exit v1

    .line 1194
    :goto_0
    return-object v0

    .line 1192
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/DecodeImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/DecodeImageTask;-><init>(Lcom/tencent/component/media/image/ImageKey;)V

    goto :goto_0

    .line 1192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static obtain(Lxza;)Lcom/tencent/component/media/image/DecodeImageTask;
    .locals 3

    .prologue
    .line 1166
    sget-boolean v0, Lcom/tencent/component/media/image/DecodeImageTask;->needRecycle:Z

    if-eqz v0, :cond_1

    .line 1167
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1168
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    if-eqz v0, :cond_0

    .line 1169
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1170
    sget-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    iget-object v2, v2, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    sput-object v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1171
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1172
    sget v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    .line 1173
    invoke-virtual {v0, p0}, Lcom/tencent/component/media/image/DecodeImageTask;->setImageTask(Lxza;)V

    .line 1174
    monitor-exit v1

    .line 1178
    :goto_0
    return-object v0

    .line 1176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    :cond_1
    new-instance v0, Lcom/tencent/component/media/image/DecodeImageTask;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/DecodeImageTask;-><init>(Lxza;)V

    goto :goto_0

    .line 1176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static putImagePath2Rotation(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lxza;->cancel()V

    return-void
.end method

.method public excuteTask()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 113
    const/16 v1, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lbchj;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lbchj;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ImageManager;->traceImageFile(Z)V

    .line 125
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentLoadingImgStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lxzb;->a()Lxzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxzb;->a(Lcom/tencent/component/media/image/DecodeImageTask;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->startDecodeTask()V

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/component/media/image/ImageManager;->traceImageFile(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 135
    sget-object v0, Lcom/tencent/component/media/image/ImageTaskBuilder;->stampMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no file hashCodeEx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isGifPlayWhileDownloading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v2, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mNextTask:Lxza;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mNextTask:Lxza;

    invoke-virtual {v0}, Lxza;->excuteTask()V

    goto/16 :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 145
    :cond_5
    const/16 v0, 0x9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getImageKey()Lcom/tencent/component/media/image/ImageKey;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lxza;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextTask()Lxza;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lxza;->getNextTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousTask()Lxza;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lxza;->getPreviousTask()Lxza;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCanceled()Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lxza;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected varargs onResult(I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 161
    sparse-switch p1, :sswitch_data_0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 164
    :sswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :sswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/DecodeImageTask;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 177
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getCurrentLoadingImgStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    invoke-static {}, Lxzb;->a()Lxzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxzb;->a(Lcom/tencent/component/media/image/DecodeImageTask;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->startDecodeTask()V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v2, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    const/16 v3, 0x66

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 191
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v1}, Lcom/tencent/component/media/image/DecodeImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    iget-object v3, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const v6, 0xc738

    const-string v7, "download success, file does not exist"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/component/media/ImageManagerEnv;->reportImageDecodingTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 194
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult, download success, file does not exist!, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", file length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 1198
    sget-boolean v0, Lcom/tencent/component/media/image/DecodeImageTask;->needRecycle:Z

    if-nez v0, :cond_0

    .line 1214
    :goto_0
    return-void

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/DecodeImageTask;->reset()V

    .line 1206
    sget-object v1, Lcom/tencent/component/media/image/DecodeImageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1207
    :try_start_0
    sget v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 1209
    sget-object v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    iput-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->b:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1210
    sput-object p0, Lcom/tencent/component/media/image/DecodeImageTask;->a:Lcom/tencent/component/media/image/DecodeImageTask;

    .line 1211
    sget v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/component/media/image/DecodeImageTask;->a:I

    .line 1213
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startDecodeTask()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDecodeThreadPendingRecord(I)V

    .line 210
    :cond_0
    new-instance v1, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {v1, p0, v0}, Lcom/tencent/component/media/image/DecodeImageTask$DecodeTask;-><init>(Lcom/tencent/component/media/image/DecodeImageTask;Lcom/tencent/component/media/image/ImageKey;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/DecodeImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/component/media/image/ImageManager;->post(Ljava/lang/Runnable;Z)V

    .line 212
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
