.class public Lcom/tencent/ttpic/baseutils/device/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/device/DeviceUtils$MEMORY_CLASS;
    }
.end annotation


# static fields
.field public static final COLLAGE_MATERIAL_READ_MAX_SIDE:I = 0x2d0

.field public static final COLLAGE_READ_LOW_MAX_SIDE:I = 0x280

.field public static final COLLAGE_READ_MAX_SIDE:I = 0x2d0

.field public static final HIGH_END_CPU_COUNT:J = 0x8L

.field public static final HIGH_END_MEMORY_SIZE:J = 0x100L

.field public static final HIGH_END_SCREEN_SIZE:J = 0x1d0100L

.field public static final LONG_COLLAGE_SAVE_MAX_SIDE:[I

.field private static final MIN_OPENGL_ES_VERSION:I = 0x20000

.field public static final MIN_STORAGE_SIZE:I = 0x3200000

.field public static final MOBILE_NETWORK_2G:I = 0x1

.field public static final MOBILE_NETWORK_3G:I = 0x2

.field public static final MOBILE_NETWORK_4G:I = 0x3

.field public static final MOBILE_NETWORK_DISCONNECT:I = 0x5

.field public static final MOBILE_NETWORK_UNKNOWN:I = 0x4

.field public static final NET_2G:I = 0x2

.field public static final NET_3G:I = 0x3

.field public static final NET_4G:I = 0x4

.field public static final NET_NONE:I = 0x0

.field public static final NET_OTHER:I = 0x5

.field public static final NET_WIFI:I = 0x1

.field public static final RECORD_CPU_INTERVAL:I = 0x64

.field public static final STORY_COLLAGE_SAVE_MAX_SHORT_SIDE:[I

.field private static final TAG:Ljava/lang/String;

.field public static final TOPIC_FEED_PUBLISH_MAX_SHORT_SIDE:I = 0x280

.field public static final VERY_LOW_END_CPU_COUNT:J = 0x2L

.field public static final VERY_LOW_END_MEMORY_SIZE:J = 0x40L

.field public static final VERY_LOW_END_SCREEN_SIZE:J = 0x5eec0L

.field private static cpuRate:F

.field public static handler:Landroid/os/Handler;

.field public static handlerThread:Landroid/os/HandlerThread;

.field private static lastCpuIdleTime:J

.field private static lastCpuTotalTime:J

.field private static mIsAllUnusable:Z

.field private static mIsOpenGlEsValid:Z

.field private static recordCpuCount:I

.field private static sCpuCount:I

.field private static sCpuName:Ljava/lang/String;

.field private static sMaxCpuFreq:J

.field private static sTotalMemory:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 71
    const-class v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    .line 92
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->LONG_COLLAGE_SAVE_MAX_SIDE:[I

    .line 93
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->STORY_COLLAGE_SAVE_MAX_SHORT_SIDE:[I

    .line 121
    sput v1, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sTotalMemory:I

    .line 122
    sput-wide v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    .line 123
    sput v1, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I

    .line 128
    sput-object v4, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handlerThread:Landroid/os/HandlerThread;

    .line 129
    sput-object v4, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handler:Landroid/os/Handler;

    .line 131
    sput v1, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->recordCpuCount:I

    .line 132
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->cpuRate:F

    .line 133
    sput-wide v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->lastCpuTotalTime:J

    .line 134
    sput-wide v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->lastCpuIdleTime:J

    .line 1035
    sput-boolean v1, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->mIsAllUnusable:Z

    .line 1036
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->mIsOpenGlEsValid:Z

    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x280
        0x230
        0x1e0
        0x190
        0x140
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x3c0
        0x2d0
        0x280
        0x230
        0x1e0
        0x190
        0x140
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 70
    sget-wide v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->lastCpuIdleTime:J

    return-wide v0
.end method

.method static synthetic access$102(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 70
    sput-wide p0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->lastCpuIdleTime:J

    return-wide p0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 70
    sget-wide v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->lastCpuTotalTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 70
    sput-wide p0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->lastCpuTotalTime:J

    return-wide p0
.end method

.method static synthetic access$302(F)F
    .locals 0
    .param p0, "x0"    # F

    .prologue
    .line 70
    sput p0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->cpuRate:F

    return p0
.end method

.method static synthetic access$402(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 70
    sput p0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->recordCpuCount:I

    return p0
.end method

.method public static canWriteFile(Ljava/lang/String;Z)Z
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "isFile"    # Z

    .prologue
    const/4 v4, 0x0

    .line 1466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1492
    :goto_0
    return v4

    .line 1469
    :cond_0
    move-object v0, p0

    .line 1471
    .local v0, "dirPath":Ljava/lang/String;
    if-nez p1, :cond_1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1473
    :cond_1
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1474
    .local v2, "index":I
    const/4 v5, -0x1

    if-le v2, v5, :cond_2

    .line 1475
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1478
    .end local v2    # "index":I
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "test_temp.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1480
    .local v3, "temp":Ljava/io/File;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1481
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1483
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1484
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1486
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1487
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    const/4 v4, 0x1

    goto :goto_0

    .line 1489
    :catch_0
    move-exception v1

    .line 1490
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static extractValue([BI)I
    .locals 7
    .param p0, "buffer"    # [B
    .param p1, "index"    # I

    .prologue
    const/16 v6, 0x39

    const/16 v5, 0x30

    .line 1681
    :goto_0
    array-length v3, p0

    if-ge p1, v3, :cond_2

    aget-byte v3, p0, p1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1682
    aget-byte v3, p0, p1

    if-lt v3, v5, :cond_1

    aget-byte v3, p0, p1

    if-gt v3, v6, :cond_1

    .line 1684
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .local v0, "index":I
    move v1, p1

    .local v1, "start":I
    move p1, v0

    .end local v0    # "index":I
    .restart local p1    # "index":I
    :goto_1
    array-length v3, p0

    if-ge p1, v3, :cond_0

    aget-byte v3, p0, p1

    if-lt v3, v5, :cond_0

    aget-byte v3, p0, p1

    if-gt v3, v6, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1688
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int v4, p1, v1

    invoke-direct {v2, p0, v3, v1, v4}, Ljava/lang/String;-><init>([BIII)V

    .line 1689
    .local v2, "str":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1695
    .end local v1    # "start":I
    .end local v2    # "str":Ljava/lang/String;
    :goto_2
    return v3

    .line 1692
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1695
    :cond_2
    const/4 v3, -0x1

    goto :goto_2
.end method

.method private static fetchExternalIpProviderHTML(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "externalIpProviderUrl"    # Ljava/lang/String;

    .prologue
    .line 1394
    const/4 v5, 0x0

    .line 1397
    .local v5, "in":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 1401
    .local v4, "httpConn":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1402
    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 1405
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 1406
    const-string v10, "GET"

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1407
    const-string v10, "User-Agent"

    const-string v11, "Mozilla/4.0 (compatible; MSIE 6.0; Windows 2000)"

    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 1412
    const/16 v10, 0x400

    new-array v1, v10, [B

    .line 1415
    .local v1, "bytes":[B
    const/4 v7, 0x0

    .line 1416
    .local v7, "offset":I
    const/4 v6, 0x0

    .line 1417
    .local v6, "numRead":I
    :goto_0
    array-length v10, v1

    if-ge v7, v10, :cond_0

    array-length v10, v1

    sub-int/2addr v10, v7

    .line 1418
    invoke-virtual {v5, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    .line 1419
    add-int/2addr v7, v6

    goto :goto_0

    .line 1423
    :cond_0
    new-instance v8, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v8, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    .local v8, "receivedString":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 1434
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1436
    :cond_1
    if-eqz v4, :cond_2

    .line 1437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1445
    .end local v1    # "bytes":[B
    .end local v6    # "numRead":I
    .end local v7    # "offset":I
    .end local v8    # "receivedString":Ljava/lang/String;
    .end local v9    # "url":Ljava/net/URL;
    :cond_2
    :goto_1
    return-object v8

    .line 1439
    .restart local v1    # "bytes":[B
    .restart local v6    # "numRead":I
    .restart local v7    # "offset":I
    .restart local v8    # "receivedString":Ljava/lang/String;
    .restart local v9    # "url":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 1440
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1427
    .end local v1    # "bytes":[B
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v6    # "numRead":I
    .end local v7    # "offset":I
    .end local v8    # "receivedString":Ljava/lang/String;
    .end local v9    # "url":Ljava/net/URL;
    :catch_1
    move-exception v2

    .line 1428
    .local v2, "e":Ljava/net/MalformedURLException;
    :try_start_2
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1433
    if-eqz v5, :cond_3

    .line 1434
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1436
    :cond_3
    if-eqz v4, :cond_4

    .line 1437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1445
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :cond_4
    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    .line 1439
    .restart local v2    # "e":Ljava/net/MalformedURLException;
    :catch_2
    move-exception v3

    .line 1440
    .restart local v3    # "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1429
    .end local v2    # "e":Ljava/net/MalformedURLException;
    .end local v3    # "ex":Ljava/lang/Exception;
    :catch_3
    move-exception v2

    .line 1430
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1433
    if-eqz v5, :cond_5

    .line 1434
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1436
    :cond_5
    if-eqz v4, :cond_4

    .line 1437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 1439
    :catch_4
    move-exception v3

    .line 1440
    .restart local v3    # "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1432
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    .line 1433
    if-eqz v5, :cond_6

    .line 1434
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1436
    :cond_6
    if-eqz v4, :cond_7

    .line 1437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1441
    :cond_7
    :goto_3
    throw v10

    .line 1439
    :catch_5
    move-exception v3

    .line 1440
    .restart local v3    # "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public static getAvailableSize(Landroid/os/StatFs;)J
    .locals 6
    .param p0, "statFs"    # Landroid/os/StatFs;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 865
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 870
    .local v0, "availableBytes":J
    :goto_0
    return-wide v0

    .line 868
    .end local v0    # "availableBytes":J
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    mul-long v0, v2, v4

    .restart local v0    # "availableBytes":J
    goto :goto_0
.end method

.method public static getBuildVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 998
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 999
    .local v0, "versionName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    const-string v1, ""

    .line 1002
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 719
    const/4 v1, 0x0

    .line 721
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 722
    .local v4, "fr":Ljava/io/FileReader;
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    .end local v1    # "br":Ljava/io/BufferedReader;
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 724
    .local v5, "text":Ljava/lang/String;
    :goto_0
    if-eqz v5, :cond_2

    .line 725
    const-string v6, ":\\s+"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 726
    .local v0, "array":[Ljava/lang/String;
    array-length v6, v0

    if-le v6, v8, :cond_1

    .line 727
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hardware"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 728
    sget-object v6, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/cpuinfo => hardware line = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 739
    if-eqz v2, :cond_0

    .line 741
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 747
    .end local v0    # "array":[Ljava/lang/String;
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "fr":Ljava/io/FileReader;
    .end local v5    # "text":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v6

    .line 742
    .restart local v0    # "array":[Ljava/lang/String;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    .restart local v5    # "text":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 743
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 732
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 733
    goto :goto_0

    .line 739
    .end local v0    # "array":[Ljava/lang/String;
    :cond_2
    if-eqz v2, :cond_5

    .line 741
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v2

    .line 747
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "fr":Ljava/io/FileReader;
    .end local v5    # "text":Ljava/lang/String;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :cond_3
    :goto_2
    const-string v6, ""

    goto :goto_1

    .line 742
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    .restart local v5    # "text":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 743
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .line 744
    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .line 734
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "fr":Ljava/io/FileReader;
    .end local v5    # "text":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 735
    .local v3, "e":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 739
    if-eqz v1, :cond_3

    .line 741
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 742
    :catch_3
    move-exception v3

    .line 743
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 736
    .end local v3    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 737
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 739
    if-eqz v1, :cond_3

    .line 741
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 742
    :catch_5
    move-exception v3

    .line 743
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 739
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_5
    if-eqz v1, :cond_4

    .line 741
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 744
    :cond_4
    :goto_6
    throw v6

    .line 742
    :catch_6
    move-exception v3

    .line 743
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 739
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_5

    .line 736
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    :catch_7
    move-exception v3

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_4

    .line 734
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    :catch_8
    move-exception v3

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "text":Ljava/lang/String;
    :cond_5
    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method public static getCpuNameOnce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 754
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getCpuName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuName:Ljava/lang/String;

    .line 756
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuRate()F
    .locals 1

    .prologue
    .line 765
    sget v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->cpuRate:F

    return v0
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1605
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1606
    .local v3, "mypid":I
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1607
    .local v2, "manager":Landroid/app/ActivityManager;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 1608
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1609
    .local v0, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_0

    .line 1610
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1614
    .end local v0    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :goto_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getDeviceLevelClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getDeviceSocClass(Landroid/content/Context;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceSocClass(Landroid/content/Context;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 197
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isVeryHighEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 210
    .local v0, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    :goto_0
    return-object v0

    .line 199
    .end local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isHighEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .restart local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    goto :goto_0

    .line 201
    .end local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isMiddleEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .restart local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    goto :goto_0

    .line 203
    .end local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    :cond_2
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .restart local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    goto :goto_0

    .line 205
    .end local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    :cond_3
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isVeryLowEndDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .restart local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    goto :goto_0

    .line 208
    .end local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .restart local v0    # "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    goto :goto_0
.end method

.method public static getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 918
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 921
    .local v0, "file":Ljava/io/File;
    if-nez v0, :cond_0

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 923
    .local v1, "filesDir":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    .end local v1    # "filesDir":Ljava/lang/String;
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    return-object v0
.end method

.method public static getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folder"    # Ljava/lang/String;

    .prologue
    .line 929
    const/4 v1, 0x0

    .line 931
    .local v1, "path":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isExternalStorageAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x3200000

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isExternalStorageSpaceEnough(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 936
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 938
    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 939
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 942
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :cond_2
    :goto_0
    return-object v0

    .line 945
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getExternalLocalIpAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1375
    const-string v1, "http://checkip.dyndns.org/"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->fetchExternalIpProviderHTML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    .local v0, "returnedhtml":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1378
    const/4 v1, 0x0

    .line 1380
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getHeapAllocatedPercent(Landroid/content/Context;)F
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 483
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v0

    .line 484
    .local v0, "heapAllocated":J
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapMaxSizeInKb(Landroid/content/Context;)J

    move-result-wide v2

    .line 485
    .local v2, "heapMax":J
    long-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    long-to-float v6, v2

    div-float v4, v5, v6

    .line 486
    .local v4, "percent":F
    sget-object v5, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v6, "getHeapAllocatedPercent(), percent = %f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    return v4
.end method

.method public static getHeapAllocatedSizeInKb()J
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 472
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getRuntimeTotalMemory(I)J

    move-result-wide v2

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getRuntimeFreeMemory(I)J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 473
    .local v0, "heapAllocated":J
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeapAllocatedSizeInKb(), heapAllocated = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-float v4, v0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-wide v0
.end method

.method public static getHeapMaxSizeInKb(Landroid/content/Context;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 422
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getRuntimeMaxMemory(I)J

    move-result-wide v2

    .line 424
    .local v2, "memoryClass":J
    :try_start_0
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 425
    .local v0, "activityManager":Landroid/app/ActivityManager;
    sget-object v4, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHeapMaxSizeInKb(), heap size(Mb) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    int-to-long v2, v4

    .line 431
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    :goto_0
    return-wide v2

    .line 427
    :catch_0
    move-exception v1

    .line 429
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getHeapMaxSizeInMb(Landroid/content/Context;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 404
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getRuntimeMaxMemory(I)J

    move-result-wide v2

    .line 406
    .local v2, "memoryClass":J
    :try_start_0
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 407
    .local v0, "activityManager":Landroid/app/ActivityManager;
    sget-object v4, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHeapMaxSizeInMb(), heap size(Mb) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-long v2, v4

    .line 413
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    :goto_0
    return-wide v2

    .line 409
    :catch_0
    move-exception v1

    .line 411
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getHeapRemainSizeInKb(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 454
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapMaxSizeInKb(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 455
    .local v0, "remainSize":J
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeapRemainSizeInKb(), remainSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-float v4, v0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-wide v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 836
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 838
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 839
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 840
    .local v1, "imei":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 841
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getImei] IMEI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    .end local v1    # "imei":Ljava/lang/String;
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v1

    .line 844
    :catch_0
    move-exception v0

    .line 845
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 848
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/guid/GUIDUtil;->getGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getLargeHeapMaxSizeInKb(Landroid/content/Context;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 436
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getRuntimeMaxMemory(I)J

    move-result-wide v2

    .line 438
    .local v2, "memoryClass":J
    :try_start_0
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 439
    .local v0, "activityManager":Landroid/app/ActivityManager;
    sget-object v4, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLargeHeapMaxSizeInKb(), heap size(Mb) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    int-to-long v2, v4

    .line 445
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    :goto_0
    return-wide v2

    .line 441
    :catch_0
    move-exception v1

    .line 443
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getLargeHeapRemainSizeInKb(Landroid/content/Context;)J
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 461
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getLargeHeapMaxSizeInKb(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 462
    .local v0, "remainSize":J
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLargeHeapRemainSizeInKb(), remainSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-float v4, v0

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-wide v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1177
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1178
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1179
    if-eqz v1, :cond_0

    .line 1182
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 1183
    .local v5, "intf":Ljava/net/NetworkInterface;
    if-eqz v5, :cond_0

    .line 1184
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1185
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1187
    .local v4, "inetAddress":Ljava/net/InetAddress;
    :try_start_1
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v6, v4, Ljava/net/Inet4Address;

    if-eqz v6, :cond_1

    .line 1188
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1189
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1190
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1191
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 1204
    .end local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "intf":Ljava/net/NetworkInterface;
    :goto_1
    return-object v6

    .line 1194
    .restart local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .restart local v4    # "inetAddress":Ljava/net/InetAddress;
    .restart local v5    # "intf":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v0

    .line 1195
    .local v0, "e":Ljava/net/UnknownHostException;
    :try_start_2
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1201
    .end local v0    # "e":Ljava/net/UnknownHostException;
    .end local v2    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    .end local v5    # "intf":Ljava/net/NetworkInterface;
    :catch_1
    move-exception v3

    .line 1202
    .local v3, "ex":Ljava/net/SocketException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1204
    .end local v3    # "ex":Ljava/net/SocketException;
    :cond_2
    const-string v6, ""

    goto :goto_1
.end method

.method public static getLocalRealIpAddress()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, -0x1

    .line 1214
    const/4 v4, 0x0

    .line 1215
    .local v4, "localip":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1218
    .local v6, "netip":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    .line 1219
    .local v5, "netInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    const/4 v3, 0x0

    .line 1220
    .local v3, "ip":Ljava/net/InetAddress;
    const/4 v2, 0x0

    .line 1221
    .local v2, "finded":Z
    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    .line 1222
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    .line 1223
    .local v7, "ni":Ljava/net/NetworkInterface;
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    .line 1224
    .local v0, "address":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1225
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ip":Ljava/net/InetAddress;
    check-cast v3, Ljava/net/InetAddress;

    .line 1226
    .restart local v3    # "ip":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1227
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1228
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_2

    .line 1229
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 1230
    const/4 v2, 0x1

    .line 1231
    goto :goto_0

    .line 1232
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1233
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1234
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 1235
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    goto :goto_1

    .line 1242
    .end local v0    # "address":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v7    # "ni":Ljava/net/NetworkInterface;
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v4, v6

    .line 1249
    .end local v2    # "finded":Z
    .end local v3    # "ip":Ljava/net/InetAddress;
    .end local v4    # "localip":Ljava/lang/String;
    .end local v5    # "netInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_4
    :goto_2
    return-object v4

    .line 1245
    .restart local v2    # "finded":Z
    .restart local v3    # "ip":Ljava/net/InetAddress;
    .restart local v4    # "localip":Ljava/lang/String;
    .restart local v5    # "netInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_5
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getExternalLocalIpAddress()Ljava/lang/String;

    move-result-object v6

    .line 1246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v4, v6

    .line 1247
    goto :goto_2

    .line 1239
    .end local v2    # "finded":Z
    .end local v3    # "ip":Ljava/net/InetAddress;
    .end local v5    # "netInterfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :catch_0
    move-exception v1

    .line 1240
    .local v1, "e":Ljava/net/SocketException;
    :try_start_1
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v4, v6

    .line 1243
    goto :goto_2

    .line 1245
    :cond_6
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getExternalLocalIpAddress()Ljava/lang/String;

    move-result-object v6

    .line 1246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v4, v6

    .line 1247
    goto :goto_2

    .line 1242
    .end local v1    # "e":Ljava/net/SocketException;
    :catchall_0
    move-exception v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v4, v6

    .line 1243
    goto :goto_2

    .line 1245
    :cond_7
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getExternalLocalIpAddress()Ljava/lang/String;

    move-result-object v6

    .line 1246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v4, v6

    .line 1247
    goto :goto_2
.end method

.method public static getMachineInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1021
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 1022
    .local v0, "myPhoneType":Ljava/lang/String;
    return-object v0
.end method

.method public static getMaxCpuFreq()J
    .locals 16

    .prologue
    .line 635
    sget-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_0

    .line 636
    sget-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    .line 715
    .local v2, "e":I
    :goto_0
    return-wide v12

    .line 640
    .end local v2    # "e":I
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "e":I
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNumCores()I

    move-result v11

    if-ge v2, v11, :cond_5

    .line 641
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 642
    .local v4, "freqBound":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .local v1, "cpuInfoMaxFreqFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 644
    const/16 v11, 0x80

    new-array v0, v11, [B

    .line 645
    .local v0, "buffer":[B
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 648
    .local v7, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 651
    const/4 v3, 0x0

    .local v3, "e1":I
    :goto_2
    aget-byte v11, v0, v3

    const/16 v12, 0x30

    if-lt v11, v12, :cond_1

    aget-byte v11, v0, v3

    const/16 v12, 0x39

    if-gt v11, v12, :cond_1

    array-length v11, v0

    if-ge v3, v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 655
    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11, v3}, Ljava/lang/String;-><init>([BII)V

    .line 656
    .local v6, "str":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 657
    .local v5, "freqBound1":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v12, v11

    sget-wide v14, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    cmp-long v11, v12, v14

    if-lez v11, :cond_2

    .line 658
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v12, v11

    sput-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 640
    .end local v0    # "buffer":[B
    .end local v3    # "e1":I
    .end local v5    # "freqBound1":Ljava/lang/Integer;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 660
    .restart local v0    # "buffer":[B
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v11

    .line 663
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 681
    .end local v0    # "buffer":[B
    .end local v1    # "cpuInfoMaxFreqFile":Ljava/io/File;
    .end local v4    # "freqBound":Ljava/lang/String;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v8

    .line 682
    .local v8, "var22":Ljava/io/IOException;
    const-wide/16 v12, -0x1

    sput-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    .line 714
    .end local v8    # "var22":Ljava/io/IOException;
    :cond_4
    :goto_4
    const-string v11, "DeviceUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sMaxCpuFreq:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-wide v14, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    sget-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    goto/16 :goto_0

    .line 663
    .restart local v0    # "buffer":[B
    .restart local v1    # "cpuInfoMaxFreqFile":Ljava/io/File;
    .restart local v4    # "freqBound":Ljava/lang/String;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v11

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v11

    .line 668
    .end local v0    # "buffer":[B
    .end local v1    # "cpuInfoMaxFreqFile":Ljava/io/File;
    .end local v4    # "freqBound":Ljava/lang/String;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    :cond_5
    sget-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    const-wide/16 v14, -0x1

    cmp-long v11, v12, v14

    if-nez v11, :cond_4

    .line 669
    new-instance v9, Ljava/io/FileInputStream;

    const-string v11, "/proc/cpuinfo"

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 672
    .local v9, "var23":Ljava/io/FileInputStream;
    :try_start_4
    const-string v11, "cpu MHz"

    invoke-static {v11, v9}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v10

    .line 673
    .local v10, "var24":I
    mul-int/lit16 v10, v10, 0x3e8

    .line 674
    int-to-long v12, v10

    sget-wide v14, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J

    cmp-long v11, v12, v14

    if-lez v11, :cond_6

    .line 675
    int-to-long v12, v10

    sput-wide v12, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sMaxCpuFreq:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 678
    :cond_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .end local v10    # "var24":I
    :catchall_1
    move-exception v11

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public static getMobileNetworkType(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x4

    .line 1321
    if-nez p0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return v3

    .line 1324
    :cond_1
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1325
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 1329
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1330
    .local v1, "mobile":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1331
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 1332
    .local v2, "subType":I
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1336
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 1344
    :pswitch_2
    const/4 v3, 0x2

    goto :goto_0

    .line 1346
    :pswitch_3
    const/4 v3, 0x3

    goto :goto_0

    .line 1351
    .end local v2    # "subType":I
    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    .line 1332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getNavigationBarHeight(Landroid/app/Activity;)I
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1083
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isNavigationBarShow(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1084
    const/4 v0, 0x0

    .line 1091
    :goto_0
    return v0

    .line 1086
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1087
    .local v2, "resources":Landroid/content/res/Resources;
    const-string v3, "navigation_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1090
    .local v1, "resourceId":I
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1091
    .local v0, "height":I
    goto :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1292
    const/4 v1, 0x5

    .line 1294
    .local v1, "net":I
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1296
    const/4 v1, 0x0

    .line 1317
    :goto_0
    return v1

    .line 1297
    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isWifiNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1299
    const/4 v1, 0x1

    goto :goto_0

    .line 1301
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getMobileNetworkType(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1303
    :pswitch_0
    const/4 v1, 0x2

    .line 1304
    goto :goto_0

    .line 1306
    :pswitch_1
    const/4 v1, 0x3

    .line 1307
    goto :goto_0

    .line 1309
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    .line 1313
    :catch_0
    move-exception v0

    .line 1315
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1357
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1369
    const-string/jumbo v0, "unknow"

    :goto_0
    return-object v0

    .line 1359
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 1361
    :pswitch_1
    const-string v0, "2G"

    goto :goto_0

    .line 1363
    :pswitch_2
    const-string v0, "3G"

    goto :goto_0

    .line 1365
    :pswitch_3
    const-string v0, "4G"

    goto :goto_0

    .line 1367
    :pswitch_4
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 1357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getNumCores()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 601
    sget v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I

    if-lez v3, :cond_0

    .line 602
    sget v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I

    .line 630
    .local v0, "dir":Ljava/io/File;
    :goto_0
    return v3

    .line 615
    .end local v0    # "dir":Ljava/io/File;
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    .restart local v0    # "dir":Ljava/io/File;
    new-instance v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$1CpuFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$1CpuFilter;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 619
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 620
    array-length v3, v2

    sput v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    .end local v2    # "files":[Ljava/io/File;
    :goto_1
    const-string v3, "DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sCpuCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    sget v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I

    goto :goto_0

    .line 622
    .restart local v2    # "files":[Ljava/io/File;
    :cond_1
    const/4 v3, 0x1

    :try_start_1
    sput v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 624
    .end local v2    # "files":[Ljava/io/File;
    :catch_0
    move-exception v1

    .line 625
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 627
    sput v4, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->sCpuCount:I

    goto :goto_1
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getOpenGlEsVersion(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1067
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1068
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 1070
    .local v1, "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    if-eqz v1, :cond_0

    .line 1071
    iget v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1073
    :goto_0
    return v2

    :cond_0
    const/high16 v2, 0x10000

    goto :goto_0
.end method

.method private static getRuntimeFreeMemory(I)J
    .locals 8
    .param p0, "memoryClass"    # I

    .prologue
    const-wide/16 v6, 0x400

    .line 575
    const-wide/16 v0, 0x0

    .line 576
    .local v0, "freeMemory":J
    packed-switch p0, :pswitch_data_0

    .line 587
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 590
    :goto_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getRuntimeFreeMemory] freeMemory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return-wide v0

    .line 578
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 579
    goto :goto_0

    .line 581
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long v0, v2, v6

    .line 582
    goto :goto_0

    .line 584
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v6

    div-long v0, v2, v6

    .line 585
    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getRuntimeMaxMemory(I)J
    .locals 8
    .param p0, "memoryClass"    # I

    .prologue
    const-wide/16 v6, 0x400

    .line 505
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 506
    .local v0, "maxMemory":J
    packed-switch p0, :pswitch_data_0

    .line 519
    :goto_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getRuntimeMaxMemory] maxMemory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-wide v0

    .line 508
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 509
    goto :goto_0

    .line 511
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long v0, v2, v6

    .line 512
    goto :goto_0

    .line 514
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v6

    div-long v0, v2, v6

    .line 515
    goto :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getRuntimeRemainSize(I)J
    .locals 8
    .param p0, "memoryClass"    # I

    .prologue
    const-wide/16 v6, 0x400

    .line 524
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapAllocatedSizeInKb()J

    move-result-wide v4

    mul-long/2addr v4, v6

    sub-long v0, v2, v4

    .line 525
    .local v0, "remainMemory":J
    packed-switch p0, :pswitch_data_0

    .line 537
    :goto_0
    :pswitch_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getRuntimeRemainSize] remainMemory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    return-wide v0

    .line 529
    :pswitch_1
    div-long/2addr v0, v6

    .line 530
    goto :goto_0

    .line 532
    :pswitch_2
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 533
    goto :goto_0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getRuntimeTotalMemory(I)J
    .locals 8
    .param p0, "memoryClass"    # I

    .prologue
    const-wide/16 v6, 0x400

    .line 549
    packed-switch p0, :pswitch_data_0

    .line 560
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 563
    .local v0, "totalMemory":J
    :goto_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getRuntimeTotalMemory] totalMemory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Mb), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(Kb)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    return-wide v0

    .line 551
    .end local v0    # "totalMemory":J
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 552
    .restart local v0    # "totalMemory":J
    goto :goto_0

    .line 554
    .end local v0    # "totalMemory":J
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long v0, v2, v6

    .line 555
    .restart local v0    # "totalMemory":J
    goto :goto_0

    .line 557
    .end local v0    # "totalMemory":J
    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v6

    div-long v0, v2, v6

    .line 558
    .restart local v0    # "totalMemory":J
    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 382
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static getScreenHeightWithNavigationBar(Landroid/app/Activity;)I
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1077
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 1078
    .local v1, "height":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v0

    .line 1079
    .local v0, "barHeight":I
    add-int v2, v1, v0

    return v2
.end method

.method public static getScreenRatio(Landroid/content/Context;)F
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 387
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 388
    .local v3, "width":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 389
    .local v0, "height":I
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 390
    .local v1, "screenLongSide":I
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 391
    .local v2, "screenShortSide":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/NotchInScreenUtils;->hasNotchInScreenHw(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 392
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/NotchInScreenUtils;->getNotchHeightHw(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 395
    :cond_0
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    return v4
.end method

.method public static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1162
    .local v0, "display":Landroid/util/DisplayMetrics;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 377
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static getSystemScreenBrightness(Landroid/content/ContentResolver;)I
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;

    .prologue
    .line 1528
    const/4 v1, 0x0

    .line 1530
    .local v1, "nowBrightnessValue":I
    :try_start_0
    const-string v2, "screen_brightness"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1535
    :goto_0
    return v1

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getSystemScreenMode(Landroid/content/ContentResolver;)I
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;

    .prologue
    .line 1539
    const/4 v1, -0x1

    .line 1541
    .local v1, "mode":I
    :try_start_0
    const-string v2, "screen_brightness_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1546
    :goto_0
    return v1

    .line 1543
    :catch_0
    move-exception v0

    .line 1544
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getTotalRamMemory(Landroid/content/Context;)J
    .locals 8
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 1622
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_1

    .line 1623
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1624
    .local v4, "totalMem1":Landroid/app/ActivityManager$MemoryInfo;
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1625
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1626
    if-eqz v4, :cond_0

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1643
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v4    # "totalMem1":Landroid/app/ActivityManager$MemoryInfo;
    :goto_0
    return-wide v6

    .line 1626
    .restart local v0    # "am":Landroid/app/ActivityManager;
    .restart local v4    # "totalMem1":Landroid/app/ActivityManager$MemoryInfo;
    :cond_0
    const-wide/16 v6, -0x1

    goto :goto_0

    .line 1628
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v4    # "totalMem1":Landroid/app/ActivityManager$MemoryInfo;
    :cond_1
    const-wide/16 v2, -0x1

    .line 1631
    .local v2, "totalMem":J
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v5, "/proc/meminfo"

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    .local v1, "e":Ljava/io/FileInputStream;
    :try_start_1
    const-string v5, "MemTotal"

    invoke-static {v5, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    int-to-long v2, v5

    .line 1635
    const-wide/16 v6, 0x400

    mul-long/2addr v2, v6

    .line 1637
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .end local v1    # "e":Ljava/io/FileInputStream;
    :goto_1
    move-wide v6, v2

    .line 1643
    goto :goto_0

    .line 1637
    .restart local v1    # "e":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1639
    .end local v1    # "e":Ljava/io/FileInputStream;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static getTotalSize(Landroid/os/StatFs;)J
    .locals 6
    .param p0, "statFs"    # Landroid/os/StatFs;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 854
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 859
    .local v0, "availableBytes":J
    :goto_0
    return-wide v0

    .line 857
    .end local v0    # "availableBytes":J
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    mul-long v0, v2, v4

    .restart local v0    # "availableBytes":J
    goto :goto_0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 959
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 960
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v2

    .line 961
    :catch_0
    move-exception v0

    .line 962
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 964
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 989
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 990
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v2

    .line 991
    :catch_0
    move-exception v0

    .line 992
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 994
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getWindowScreenBrightness(Landroid/view/Window;)F
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .prologue
    .line 1496
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1497
    .local v0, "localLayoutParams":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v1
.end method

.method public static hasDeviceHigh(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getDeviceSocClass(Landroid/content/Context;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasDeviceLow(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 178
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getDeviceSocClass(Landroid/content/Context;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasDeviceNormal(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 169
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getDeviceSocClass(Landroid/content/Context;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasDeviceVHigh(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getDeviceSocClass(Landroid/content/Context;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1575
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1576
    .local v0, "decorView":Landroid/view/View;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 1577
    const/16 v1, 0x1706

    .line 1584
    .local v1, "uiOptions":I
    const/16 v2, 0x1706

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1586
    new-instance v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$2;

    invoke-direct {v2, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1595
    .end local v1    # "uiOptions":I
    :cond_0
    return-void
.end method

.method public static isDeviceInScoreList(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->value:I

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v1, v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->value:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExternalStorageAvailable()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 882
    :try_start_0
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 883
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    const/4 v1, 0x1

    .line 889
    .local v0, "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return v1

    .line 888
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 889
    .restart local v0    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isExternalStorageSpaceEnough(J)Z
    .locals 6
    .param p0, "fileSize"    # J

    .prologue
    const/4 v3, 0x0

    .line 900
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 902
    .local v1, "sdcard":Ljava/io/File;
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 903
    .local v2, "statFs":Landroid/os/StatFs;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getAvailableSize(Landroid/os/StatFs;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v4, v4, p0

    if-lez v4, :cond_0

    const/4 v3, 0x1

    .line 906
    .end local v2    # "statFs":Landroid/os/StatFs;
    :cond_0
    :goto_0
    return v3

    .line 904
    :catch_0
    move-exception v0

    .line 905
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private static isHighEndDevice(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 316
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v11, "[isHighEndDevice] + BEGIN"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v10

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v8

    .line 319
    .local v8, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isHighEndDevice] socClass = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-eq v8, v10, :cond_1

    .line 322
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-ne v8, v10, :cond_0

    .line 323
    const/4 v6, 0x1

    .line 343
    .local v6, "isHighEndDevice":Z
    :goto_0
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isHighEndDevice] + END, isHighEndDevice = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return v6

    .line 325
    .end local v6    # "isHighEndDevice":Z
    :cond_0
    const/4 v6, 0x0

    .restart local v6    # "isHighEndDevice":Z
    goto :goto_0

    .line 329
    .end local v6    # "isHighEndDevice":Z
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    .line 330
    .local v9, "widthPixels":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 331
    .local v1, "heightPixels":I
    mul-int v10, v9, v1

    int-to-long v10, v10

    const-wide/32 v12, 0x1d0100

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    const/4 v5, 0x1

    .line 332
    .local v5, "isHighDisplay":Z
    :goto_1
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isHighEndDevice] isHighDisplay = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", widthPixels = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", heightPixels = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapMaxSizeInMb(Landroid/content/Context;)J

    move-result-wide v2

    .line 335
    .local v2, "deviceHeapSize":J
    const-wide/16 v10, 0x100

    cmp-long v10, v2, v10

    if-ltz v10, :cond_3

    const/4 v7, 0x1

    .line 336
    .local v7, "isHighMemory":Z
    :goto_2
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isHighEndDevice] isHighMemory = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", deviceHeapSize(Mb) = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNumCores()I

    move-result v0

    .line 339
    .local v0, "cpuCount":I
    int-to-long v10, v0

    const-wide/16 v12, 0x8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_4

    const/4 v4, 0x1

    .line 340
    .local v4, "isHighCpuCount":Z
    :goto_3
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isHighEndDevice] isHighCpuCount = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", cpuCount = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    .restart local v6    # "isHighEndDevice":Z
    :goto_4
    goto/16 :goto_0

    .line 331
    .end local v0    # "cpuCount":I
    .end local v2    # "deviceHeapSize":J
    .end local v4    # "isHighCpuCount":Z
    .end local v5    # "isHighDisplay":Z
    .end local v6    # "isHighEndDevice":Z
    .end local v7    # "isHighMemory":Z
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 335
    .restart local v2    # "deviceHeapSize":J
    .restart local v5    # "isHighDisplay":Z
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 339
    .restart local v0    # "cpuCount":I
    .restart local v7    # "isHighMemory":Z
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 341
    .restart local v4    # "isHighCpuCount":Z
    :cond_5
    const/4 v6, 0x0

    goto :goto_4
.end method

.method private static isLowEndDevice(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 295
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v3, "[isLowEndDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "isLowEndDevice":Z
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v1

    .line 298
    .local v1, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isLowEndDevice] socClass = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-eq v1, v2, :cond_0

    .line 301
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-ne v1, v2, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 305
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isLowEndDevice] + END, isLowEndDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return v0
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1599
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isMiddleEndDevice(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 354
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v3, "[isMiddleEndDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x1

    .line 356
    .local v0, "isMiddleEndDevice":Z
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v1

    .line 357
    .local v1, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isMiddleEndDevice] socClass = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-eq v1, v2, :cond_1

    .line 360
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-ne v1, v2, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 371
    :goto_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isMiddleEndDevice] + END, isMiddleEndDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isVeryHighEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 367
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isHighEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 368
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 369
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->isVeryLowEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isMobileNetwork(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1262
    if-nez p0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return v2

    .line 1265
    :cond_1
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1266
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1271
    .local v1, "mobile":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isNavigationBarShow(Landroid/app/Activity;)Z
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1096
    const/4 v3, 0x0

    .line 1097
    .local v3, "navigationBarIsMin":I
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "Redmi 6"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1098
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_1

    .line 1099
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "force_fsg_nav_bar"

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 1105
    :goto_0
    if-eq v3, v6, :cond_2

    .line 1117
    :cond_0
    :goto_1
    return v6

    .line 1102
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "force_fsg_nav_bar"

    invoke-static {v8, v9, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v6, v7

    .line 1105
    goto :goto_1

    .line 1107
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_4

    .line 1108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1109
    .local v1, "display":Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1110
    .local v5, "size":Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1111
    .local v4, "realSize":Landroid/graphics/Point;
    invoke-virtual {v1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1112
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1113
    iget v8, v4, Landroid/graphics/Point;->y:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    if-ne v8, v9, :cond_0

    move v6, v7

    goto :goto_1

    .line 1115
    .end local v1    # "display":Landroid/view/Display;
    .end local v4    # "realSize":Landroid/graphics/Point;
    .end local v5    # "size":Landroid/graphics/Point;
    :cond_4
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    .line 1116
    .local v2, "menu":Z
    const/4 v8, 0x4

    invoke-static {v8}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    .line 1117
    .local v0, "back":Z
    if-nez v2, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    move v6, v7

    goto :goto_1
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1026
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1027
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return v2

    .line 1030
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1031
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isValid(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1053
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getOpenGlEsVersion(Landroid/content/Context;)I

    move-result v0

    const/high16 v3, 0x20000

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->mIsOpenGlEsValid:Z

    .line 1055
    sput-boolean v2, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->mIsAllUnusable:Z

    .line 1057
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->mIsAllUnusable:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->mIsOpenGlEsValid:Z

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1053
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1057
    goto :goto_1
.end method

.method private static isVeryHighEndDevice(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 220
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v4, "[isVeryHighDevice] + BEGIN"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v1, 0x0

    .line 222
    .local v1, "isVeryHighDevice":Z
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v2

    .line 223
    .local v2, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[isVeryHighDevice] socClass = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-eq v2, v3, :cond_1

    .line 226
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-ne v2, v3, :cond_0

    .line 227
    const/4 v1, 0x1

    .line 247
    :goto_0
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[isVeryHighDevice] + END, iVeryHighDevice = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return v1

    .line 229
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getCpuNameOnce()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "cpuName":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "kirin970"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "kirin980"

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 237
    :cond_3
    const-string v3, "MSM8998"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "SDM845"

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "SDM850"

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "SDM855"

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 242
    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 244
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isVeryLowEndDevice(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 258
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v11, "[isVeryLowEndDevice] + BEGIN"

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v7, 0x0

    .line 260
    .local v7, "isVeryLowDevice":Z
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v10

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->str_deviceSocInfo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    move-result-object v8

    .line 261
    .local v8, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isVeryLowEndDevice] socClass = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-eq v8, v10, :cond_1

    .line 264
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    if-ne v8, v10, :cond_0

    .line 265
    const/4 v7, 0x1

    .line 284
    :cond_0
    :goto_0
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isVeryLowEndDevice] + END, isVeryLowDevice = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return v7

    .line 269
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    .line 270
    .local v9, "widthPixels":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 271
    .local v1, "heightPixels":I
    mul-int v10, v9, v1

    int-to-long v10, v10

    const-wide/32 v12, 0x5eec0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_3

    const/4 v5, 0x1

    .line 272
    .local v5, "isLowDisplay":Z
    :goto_1
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isLowEndDevice] isLowEndDisplay = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", widthPixels = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", heightPixels = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getHeapMaxSizeInMb(Landroid/content/Context;)J

    move-result-wide v2

    .line 275
    .local v2, "deviceHeapSize":J
    const-wide/16 v10, 0x40

    cmp-long v10, v2, v10

    if-gtz v10, :cond_4

    const/4 v6, 0x1

    .line 276
    .local v6, "isLowMemory":Z
    :goto_2
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isLowEndDevice] isLowMemory = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", deviceHeapSize(Mb) = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNumCores()I

    move-result v0

    .line 280
    .local v0, "cpuCount":I
    int-to-long v10, v0

    const-wide/16 v12, 0x2

    cmp-long v10, v10, v12

    if-gtz v10, :cond_5

    const/4 v4, 0x1

    .line 281
    .local v4, "isLowCpuCount":Z
    :goto_3
    sget-object v10, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[isLowEndDevice] isLowCpuCount = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", cpuCount = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-eqz v4, :cond_6

    :cond_2
    const/4 v7, 0x1

    :goto_4
    goto/16 :goto_0

    .line 271
    .end local v0    # "cpuCount":I
    .end local v2    # "deviceHeapSize":J
    .end local v4    # "isLowCpuCount":Z
    .end local v5    # "isLowDisplay":Z
    .end local v6    # "isLowMemory":Z
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 275
    .restart local v2    # "deviceHeapSize":J
    .restart local v5    # "isLowDisplay":Z
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 280
    .restart local v0    # "cpuCount":I
    .restart local v6    # "isLowMemory":Z
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 282
    .restart local v4    # "isLowCpuCount":Z
    :cond_6
    const/4 v7, 0x0

    goto :goto_4
.end method

.method public static isWifiNetwork(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1275
    if-nez p0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return v3

    .line 1278
    :cond_1
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1279
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1283
    .local v1, "wifi":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private static parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "html"    # Ljava/lang/String;

    .prologue
    .line 1454
    const-string v2, "(\\d{1,3})[.](\\d{1,3})[.](\\d{1,3})[.](\\d{1,3})"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1455
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1456
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1457
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1459
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8
    .param p0, "textToMatch"    # Ljava/lang/String;
    .param p1, "stream"    # Ljava/io/FileInputStream;

    .prologue
    const/16 v7, 0xa

    .line 1648
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 1651
    .local v0, "buffer":[B
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 1653
    .local v1, "e":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 1654
    aget-byte v5, v0, v2

    if-eq v5, v7, :cond_0

    if-nez v2, :cond_2

    .line 1655
    :cond_0
    aget-byte v5, v0, v2

    if-ne v5, v7, :cond_1

    .line 1656
    add-int/lit8 v2, v2, 0x1

    .line 1659
    :cond_1
    move v3, v2

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 1660
    sub-int v4, v3, v2

    .line 1661
    .local v4, "textIndex":I
    aget-byte v5, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    .line 1653
    .end local v3    # "j":I
    .end local v4    # "textIndex":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1665
    .restart local v3    # "j":I
    .restart local v4    # "textIndex":I
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4

    .line 1666
    invoke-static {v0, v3}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->extractValue([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1677
    .end local v1    # "e":I
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "textIndex":I
    :goto_2
    return v5

    .line 1659
    .restart local v1    # "e":I
    .restart local v2    # "i":I
    .restart local v3    # "j":I
    .restart local v4    # "textIndex":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1673
    .end local v1    # "e":I
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "textIndex":I
    :catch_0
    move-exception v5

    .line 1677
    :cond_5
    :goto_3
    const/4 v5, -0x1

    goto :goto_2

    .line 1671
    :catch_1
    move-exception v5

    goto :goto_3
.end method

.method public static recordCpuInfo()V
    .locals 2

    .prologue
    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 826
    :goto_0
    return-void

    .line 779
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 780
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_CPU_RATE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handlerThread:Landroid/os/HandlerThread;

    .line 781
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handler:Landroid/os/Handler;

    .line 784
    :cond_1
    sget v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->recordCpuCount:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_2

    .line 785
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$1;

    invoke-direct {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 824
    :cond_2
    sget v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->recordCpuCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->recordCpuCount:I

    goto :goto_0
.end method

.method public static resetWindowScreenBrightness(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .prologue
    .line 1510
    if-nez p0, :cond_0

    .line 1514
    :goto_0
    return-void

    .line 1513
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->setWindowScreenBrightness(Landroid/view/Window;F)V

    goto :goto_0
.end method

.method public static setNavigationBarColor(Landroid/app/Activity;I)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "color"    # I

    .prologue
    .line 1122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 1125
    .local v6, "window":Landroid/view/Window;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_1

    .line 1126
    const/high16 v7, 0xc000000

    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 1128
    const/16 v4, 0x700

    .line 1131
    .local v4, "mSystemUiVisibility":I
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "Pixel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1132
    or-int/lit8 v4, v4, 0x10

    .line 1134
    :cond_0
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1135
    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 1136
    invoke-virtual {v6, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1158
    .end local v4    # "mSystemUiVisibility":I
    :goto_0
    return-void

    .line 1140
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1141
    .local v0, "decorView":Landroid/view/ViewGroup;
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1143
    .local v3, "mNavigationBar":Landroid/view/View;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1144
    .local v2, "id":I
    const/4 v1, 0x0

    .line 1145
    .local v1, "height":I
    if-lez v2, :cond_2

    .line 1146
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1148
    :cond_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1149
    .local v5, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v7, 0x50

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1150
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static setSystemScreenBrightness(Landroid/content/ContentResolver;I)V
    .locals 2
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "brightness"    # I

    .prologue
    .line 1563
    :try_start_0
    const-string v1, "screen_brightness"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1567
    :goto_0
    return-void

    .line 1564
    :catch_0
    move-exception v0

    .line 1565
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setSystemScreenMode(Landroid/content/ContentResolver;I)V
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "mode"    # I

    .prologue
    .line 1551
    :try_start_0
    const-string v2, "screen_brightness_mode"

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1553
    const-string v2, "screen_brightness_mode"

    .line 1554
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1555
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    .end local v1    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setWindowScreenBrightness(Landroid/view/Window;F)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "brightness"    # F

    .prologue
    .line 1501
    if-nez p0, :cond_0

    .line 1507
    :goto_0
    return-void

    .line 1504
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1505
    .local v0, "localLayoutParams":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1506
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public static setWindowScreenBrightnessMax(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1517
    if-nez p0, :cond_0

    .line 1525
    :goto_0
    return-void

    .line 1520
    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->veryLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1521
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->setWindowScreenBrightness(Landroid/view/Window;F)V

    goto :goto_0

    .line 1523
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->setWindowScreenBrightness(Landroid/view/Window;F)V

    goto :goto_0
.end method

.method public static veryLargeScreen(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1166
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    mul-int v0, v1, v2

    .line 1167
    .local v0, "mut":I
    const v1, 0x1fa400

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
