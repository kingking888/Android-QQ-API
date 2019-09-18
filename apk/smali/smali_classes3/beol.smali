.class public Lbeol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Lbeol;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static a:Z

.field public static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private a:F

.field private a:J

.field private a:Lbeom;

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 55
    const/16 v0, 0x10

    sput v0, Lbeol;->c:I

    .line 62
    const-string v0, "GIFANTISHAKEMODULE_STATUS"

    sput-object v0, Lbeol;->a:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    sput v0, Lbeol;->a:I

    .line 64
    const/4 v0, 0x2

    sput v0, Lbeol;->b:I

    .line 66
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lazdf;->b()I

    move-result v2

    invoke-static {}, Lazdf;->b()I

    move-result v0

    add-int/lit8 v3, v0, 0x5

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lbeol;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    invoke-static {}, Lbeol;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tencent/Qzone/AntishakeGif/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeol;->b:Ljava/lang/String;

    .line 59
    const-string v0, ".nomedia"

    iput-object v0, p0, Lbeol;->c:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "GifAntishakeMinSimilarity"

    const-string v5, "0.6"

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbeol;->a:F

    .line 121
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "GifAntishakeMaxGroupShootTime"

    const-string v5, "60000"

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbeol;->a:J

    .line 123
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "GifAntishakeMaxFrameShootTime"

    const-string v5, "3000"

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbeol;->b:J

    .line 139
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "GifAntishakeNeedToCheckShootTime"

    invoke-virtual {v0, v3, v4, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbeol;->c:Z

    .line 142
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "GifAntishakeNeedToCheckSimilarity"

    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbeol;->d:Z

    .line 145
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "GifAntishakeUseDHash"

    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lbeol;->e:Z

    .line 512
    iput-boolean v1, p0, Lbeol;->f:Z

    return-void

    :cond_1
    move v0, v2

    .line 139
    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 956
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 957
    :cond_0
    sget v1, Lbeol;->c:I

    .line 967
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 961
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 962
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    .line 963
    add-int/lit8 v1, v1, 0x1

    .line 961
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 809
    .line 811
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 815
    :goto_0
    const-wide/16 v0, 0x0

    .line 816
    if-eqz v3, :cond_0

    .line 817
    const-string v4, "DateTime"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    const-string v4, "DateTime"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 819
    if-eqz v3, :cond_0

    .line 820
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 823
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 827
    :goto_1
    if-eqz v2, :cond_0

    .line 828
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 832
    :cond_0
    return-wide v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v2

    goto :goto_0

    .line 824
    :catch_1
    move-exception v3

    .line 825
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 940
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 941
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 943
    const/16 v0, 0x9

    const/16 v1, 0x8

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 944
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 945
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 946
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 947
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 948
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 949
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 950
    invoke-virtual {v1, p0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 951
    return-object v0
.end method

.method public static declared-synchronized a()Lbeol;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lbeol;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbeol;->a:Lbeol;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lbeol;

    invoke-direct {v0}, Lbeol;-><init>()V

    sput-object v0, Lbeol;->a:Lbeol;

    .line 49
    :cond_0
    sget-object v0, Lbeol;->a:Lbeol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    iget-boolean v0, p0, Lbeol;->b:Z

    if-nez v0, :cond_1

    .line 163
    iput-boolean v3, p0, Lbeol;->b:Z

    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbeol;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 168
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbeol;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeol;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lbeol;->b:Ljava/lang/String;

    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v0, "QzoneVision"

    const-string v1, "getAntishakeGifFilePath: create .nomedia file fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 900
    const-string v2, ""

    .line 902
    const/16 v0, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 903
    invoke-static {v0}, Lbeol;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 905
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 906
    :goto_0
    if-ge v4, v9, :cond_2

    move v3, v1

    .line 907
    :goto_1
    if-ge v3, v9, :cond_1

    .line 908
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 909
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v6, v8, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 911
    if-le v0, v8, :cond_0

    move v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 911
    goto :goto_2

    .line 906
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 916
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 919
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v4, v1

    move v3, v1

    :goto_3
    if-ge v4, v6, :cond_4

    .line 920
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 921
    if-eqz v0, :cond_5

    .line 922
    rem-int/lit8 v0, v4, 0x8

    xor-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 924
    :goto_4
    rem-int/lit8 v3, v4, 0x8

    const/4 v8, 0x7

    if-ne v3, v8, :cond_3

    .line 925
    const-string v3, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string v3, "%s%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v0, v8, v2

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 919
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 930
    :catch_0
    move-exception v0

    .line 931
    const-string v2, ""

    .line 932
    const-string v1, "QzoneVision"

    const-string v3, "getDhash failed t:"

    invoke-static {v1, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    :cond_4
    return-object v2

    :cond_5
    move v0, v3

    goto :goto_4
.end method

.method public static synthetic a(Lbeol;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lbeol;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcooperation/qzone/pfc/opencv/QzoneVision;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbeol;->a()Lbeol;

    move-result-object v0

    invoke-virtual {v0}, Lbeol;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcooperation/qzone/pfc/opencv/QzoneVision;->a()Z

    move-result v0

    sput-boolean v0, Lbeol;->a:Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lbeol;->a:Z

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbeol;->a:Lbeom;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lbeol;->a:Lbeom;

    invoke-interface {v0, p1}, Lbeom;->a(I)V

    .line 312
    :cond_0
    return-void
.end method

.method public static synthetic a(Lbeol;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbeol;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 600
    if-ge p2, v2, :cond_0

    .line 609
    :goto_0
    return v0

    .line 602
    :cond_0
    if-ne p2, v2, :cond_2

    iget-boolean v2, p0, Lbeol;->f:Z

    if-eqz v2, :cond_2

    if-le p1, v4, :cond_2

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    const-string v2, "QzoneVision"

    const-string/jumbo v3, "\u7528\u6389\u4e86\u552f\u4e00\u4e00\u6b2110\u7684\u673a\u4f1a"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_1
    iput-boolean v1, p0, Lbeol;->f:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 609
    goto :goto_0
.end method

.method public static synthetic a(Lbeol;II)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbeol;->a(II)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 2

    .prologue
    .line 40
    sget v0, Lbeol;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbeol;->d:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lbeol;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "GifAntishakeMaxFrameNum"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 112
    return v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 516
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lbeol;->a()V

    .line 518
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_0

    .line 519
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    .line 522
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v13, :cond_1

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 523
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 529
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 530
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [Z

    .line 531
    aput-boolean v8, v7, v9

    .line 533
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 534
    add-int/lit8 v6, v0, 0x1

    .line 535
    iput-boolean v8, p0, Lbeol;->f:Z

    move v3, v8

    .line 537
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 539
    sget-object v12, Lbeol;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcooperation/qzone/util/GifAntishakeModule$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcooperation/qzone/util/GifAntishakeModule$2;-><init>(Lbeol;Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;I[Z)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 537
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 577
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v9

    .line 584
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 585
    aget-boolean v1, v7, v0

    if-nez v1, :cond_5

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    const-string v0, "QzoneVision"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u603b\u5171\u7528\u65f6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 584
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 592
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 593
    const-string v0, "QzoneVision"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u603b\u5171\u7528\u65f6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    sget-boolean v2, Lbeol;->a:Z

    if-nez v2, :cond_0

    .line 317
    invoke-static {}, Lbeol;->a()V

    .line 318
    sget-boolean v2, Lbeol;->a:Z

    if-nez v2, :cond_0

    .line 319
    const/4 v2, 0x0

    .line 431
    :goto_0
    return-object v2

    .line 322
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 323
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 326
    :cond_2
    sget-object v2, Lbeol;->a:Ljava/lang/String;

    sget v3, Lbeol;->b:I

    invoke-static {v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    const-string v2, "QzoneVision"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startantishake at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 333
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_4

    .line 334
    const/4 v2, 0x0

    goto :goto_0

    .line 336
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 338
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 339
    move/from16 v0, v16

    new-array v11, v0, [Ljava/lang/String;

    .line 341
    div-int/lit8 v9, v5, 0xa

    .line 342
    div-int/lit8 v10, v6, 0xa

    .line 343
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v9, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v4, v10, 0x2

    sub-int/2addr v3, v4

    invoke-static {v8, v9, v10, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 344
    invoke-direct/range {p0 .. p0}, Lbeol;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".IMG0"

    const-string v7, ".jpg"

    invoke-static {v3, v4, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    :try_start_0
    invoke-static {v2, v4}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_1
    const/4 v2, 0x0

    aput-object v3, v11, v2

    .line 352
    const/4 v2, 0x1

    sput v2, Lbeol;->d:I

    .line 353
    sget v2, Lbeol;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbeol;->a(I)V

    .line 356
    add-int/lit8 v2, v16, -0x1

    .line 357
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 359
    const/4 v4, 0x1

    :goto_2
    move/from16 v0, v16

    if-ge v4, v0, :cond_5

    .line 361
    sget-object v17, Lbeol;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcooperation/qzone/util/GifAntishakeModule$1;

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v12}, Lcooperation/qzone/util/GifAntishakeModule$1;-><init>(Lbeol;IIILjava/util/ArrayList;Landroid/graphics/Bitmap;II[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 359
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 348
    :catch_0
    move-exception v2

    .line 349
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 413
    :cond_5
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :goto_3
    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v2, v0, :cond_7

    .line 419
    aget-object v3, v11, v2

    if-eqz v3, :cond_6

    .line 420
    aget-object v3, v11, v2

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 414
    :catch_1
    move-exception v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 423
    :cond_7
    const/4 v2, 0x0

    sput v2, Lbeol;->d:I

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 426
    const-string v4, "QzoneVision"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "endantishake at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v14

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 429
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeol;->a:Lbeom;

    .line 430
    sget-object v2, Lbeol;->a:Ljava/lang/String;

    sget v3, Lbeol;->a:I

    invoke-static {v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    move-object v2, v13

    .line 431
    goto/16 :goto_0
.end method

.method public a(Lbeom;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lbeol;->a:Lbeom;

    .line 306
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "GifAntishakeSwitch"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 88
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 836
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 849
    :goto_0
    return v0

    .line 839
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tencent/Qzone/AlbumAutoVConvGif/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    const-string v0, "QzoneVision"

    const-string v2, "checkFolder false:\u6765\u81ea\u89c6\u9891\u8f6cGIF\u6587\u4ef6\u5939"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 844
    goto :goto_0

    .line 846
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    const-string v0, "QzoneVision"

    const-string v1, "checkFolder true"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Landroid/util/LruCache;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 435
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_1

    .line 436
    invoke-static {}, Lbeol;->a()V

    .line 437
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v2

    .line 441
    :cond_1
    sget-object v0, Lbeol;->a:Ljava/lang/String;

    sget v1, Lbeol;->a:I

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lbeol;->b:I

    if-ne v0, v1, :cond_2

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "QzoneVision"

    const-string/jumbo v1, "\u672c\u5730\u8bb0\u5f55\u9632\u6296\u6b63\u5728\u8fdb\u884c\u6216\u8005\u6ca1\u6709\u6b63\u5e38\u7ed3\u675f \u4ee5\u540e\u5c31\u4e0d\u9632\u6296\u4e86"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {p0}, Lbeol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lbeol;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {}, Lbeao;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbeol;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const-string v0, "QzoneVision"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceInfoUtil.getMemoryClass() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazdf;->f()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "M, DeviceInfoUtil.getSystemAvaialbeMemory() = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazdf;->e()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "M"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_3
    iget-boolean v0, p0, Lbeol;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbeol;->d:Z

    if-eqz v0, :cond_7

    .line 457
    invoke-virtual {p0, p1}, Lbeol;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    if-eqz p2, :cond_e

    .line 461
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v4, v2

    .line 463
    :goto_2
    if-ge v4, v1, :cond_5

    .line 464
    if-eqz p2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 467
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "QzoneVision"

    const-string v1, "suitableForAntishake false:mMemoryCache == null || mMemoryCache.get(i) == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_5
    invoke-virtual {p0, v5}, Lbeol;->a(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 506
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "QzoneVision"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suitableForAntishake "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_7
    iget-boolean v0, p0, Lbeol;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbeol;->d:Z

    if-nez v0, :cond_8

    .line 479
    invoke-virtual {p0, p1}, Lbeol;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    .line 480
    goto :goto_3

    .line 482
    :cond_8
    iget-boolean v0, p0, Lbeol;->c:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lbeol;->d:Z

    if-eqz v0, :cond_b

    .line 483
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 485
    if-eqz p2, :cond_d

    .line 486
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result v0

    move v1, v0

    :goto_4
    move v4, v2

    .line 488
    :goto_5
    if-ge v4, v1, :cond_a

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 490
    if-eqz v0, :cond_9

    .line 491
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 493
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "QzoneVision"

    const-string v1, "suitableForAntishake false:mMemoryCache == null || mMemoryCache.get(i) == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_a
    invoke-virtual {p0, v5}, Lbeol;->a(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    move v2, v3

    .line 503
    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lbeol;->c:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbeol;->d:Z

    if-nez v0, :cond_6

    move v2, v3

    .line 504
    goto/16 :goto_3

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    move v1, v2

    goto :goto_4

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 854
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_0

    .line 855
    invoke-static {}, Lbeol;->a()V

    .line 856
    sget-boolean v0, Lbeol;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 893
    :goto_0
    return v0

    .line 861
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 862
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    const-string v0, "QzoneVision"

    const-string v2, "checkShootTimeForAntishake false:filePath == null || filePath.size() < 2 || !mNativeLibLoaded"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 865
    goto :goto_0

    .line 867
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 868
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbeol;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 869
    cmp-long v0, v4, v12

    if-nez v0, :cond_5

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 871
    const-string v0, "QzoneVision"

    const-string v2, "checkShootTimeForAntishake false:firstFrameTime == 0"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 873
    goto :goto_0

    .line 875
    :cond_5
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbeol;->a(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lbeol;->a:J

    cmp-long v0, v8, v10

    if-gtz v0, :cond_6

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbeol;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbeol;->a(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-gez v0, :cond_7

    :cond_6
    move v0, v1

    .line 876
    goto :goto_0

    :cond_7
    move v3, v2

    .line 879
    :goto_1
    if-ge v3, v6, :cond_a

    .line 880
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbeol;->a(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v4, v8, v4

    iget-wide v8, p0, Lbeol;->b:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_8

    .line 881
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbeol;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 879
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 883
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    const-string v0, "QzoneVision"

    const-string v2, "checkShootTimeForAntishake false:getExifShootTime(filePath.get(i)) - last >= antishakeMaxFrameGapTime"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 890
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 891
    const-string v0, "QzoneVision"

    const-string v1, "checkShootTimeForAntishake true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v0, v2

    .line 893
    goto/16 :goto_0
.end method
