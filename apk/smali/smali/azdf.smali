.class public Lazdf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F

.field public static a:I

.field private static a:J

.field private static a:LOnlinePushPack/DeviceInfo;

.field private static a:Ljava/lang/String;

.field private static a:[Ljava/lang/String;

.field private static b:I

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static c:J

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static d:Ljava/lang/String;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HTC Sensation XL with Beats Audio X315e"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Dell V04B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HTC Sensation Z710e"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HTC Sensation XL with Beats"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HTC Sensation(XE)"

    aput-object v2, v0, v1

    sput-object v0, Lazdf;->a:[Ljava/lang/String;

    .line 73
    const-string v0, ""

    sput-object v0, Lazdf;->a:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lazdf;->b:Ljava/lang/String;

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lazdf;->a:F

    .line 1489
    const/4 v0, -0x1

    sput v0, Lazdf;->c:I

    return-void
.end method

.method public static a()D
    .locals 8

    .prologue
    .line 1473
    const-wide/16 v0, 0x0

    .line 1476
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1478
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    .line 1479
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v2, v4, v2

    .line 1480
    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1481
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 1480
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1486
    :goto_0
    return-wide v0

    .line 1483
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lazdf;->b()V

    .line 815
    sget v0, Lazdf;->a:F

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 160
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 1348
    const/4 v0, 0x0

    .line 1349
    if-eqz p0, :cond_0

    .line 1350
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1352
    const/4 v0, 0x3

    .line 1361
    :cond_0
    :goto_0
    return v0

    .line 1354
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1355
    const/4 v0, 0x1

    goto :goto_0

    .line 1357
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1513
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1514
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1515
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1516
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1398
    const/4 v0, 0x0

    .line 1399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1400
    const-string v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46008"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1401
    :cond_0
    const/4 v0, 0x1

    .line 1412
    :cond_1
    :goto_0
    return v0

    .line 1402
    :cond_2
    const-string v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46006"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46009"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1403
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1404
    :cond_4
    const-string v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46005"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46011"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1405
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 1406
    :cond_6
    const-string v1, "46020"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1407
    const/4 v0, 0x4

    goto :goto_0

    .line 1408
    :cond_7
    const-string v1, "46004"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1409
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 241
    sget-wide v0, Lazdf;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 243
    sget-wide v0, Lazdf;->c:J

    .line 274
    :goto_0
    return-wide v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lazdf;->b()I

    move-result v3

    .line 248
    :goto_1
    sget-wide v4, Lazdf;->c:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    if-ge v0, v3, :cond_4

    .line 249
    const/4 v2, 0x0

    .line 251
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x400

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_1

    .line 255
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lazdf;->c:J

    .line 256
    sget-wide v4, Lazdf;->c:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    sput-wide v4, Lazdf;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_1
    if-eqz v1, :cond_2

    .line 263
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_1

    .line 258
    :catch_0
    move-exception v2

    .line 261
    :goto_3
    if-eqz v1, :cond_2

    .line 263
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 264
    :catch_1
    move-exception v1

    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 263
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    :cond_3
    :goto_5
    throw v0

    .line 271
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    const-string v1, "DeviceInfoUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCpuFrequency = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lazdf;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; CpuNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_5
    sget-wide v0, Lazdf;->c:J

    goto/16 :goto_0

    .line 264
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 261
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 258
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static a(I)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const-wide/16 v2, -0x1

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 632
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    mul-long/2addr v0, v6

    .line 649
    :goto_0
    return-wide v0

    .line 636
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_1

    .line 638
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 640
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput p0, v1, v4

    .line 641
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 642
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 644
    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    .line 649
    goto :goto_0
.end method

.method public static a(Z)J
    .locals 2

    .prologue
    .line 847
    invoke-static {p0}, Lazdf;->a(Z)V

    .line 848
    sget v0, Lazdf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-wide v0, Lazdf;->b:J

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lazdf;->a:J

    goto :goto_0
.end method

.method public static a()LOnlinePushPack/DeviceInfo;
    .locals 2

    .prologue
    .line 1214
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    if-nez v0, :cond_0

    .line 1215
    new-instance v0, LOnlinePushPack/DeviceInfo;

    invoke-direct {v0}, LOnlinePushPack/DeviceInfo;-><init>()V

    sput-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    .line 1216
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, LOnlinePushPack/DeviceInfo;->strDevType:Ljava/lang/String;

    .line 1217
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, LOnlinePushPack/DeviceInfo;->strOSVer:Ljava/lang/String;

    .line 1218
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOnlinePushPack/DeviceInfo;->strVendorName:Ljava/lang/String;

    .line 1219
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomVersion(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOnlinePushPack/DeviceInfo;->strVendorOSName:Ljava/lang/String;

    .line 1221
    :cond_0
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, LOnlinePushPack/DeviceInfo;->cNetType:B

    .line 1222
    sget-object v0, Lazdf;->a:LOnlinePushPack/DeviceInfo;

    return-object v0
.end method

.method public static a(I)Landroid/os/Debug$MemoryInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 654
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 655
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 656
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    move-object v1, v0

    .line 674
    :cond_0
    :goto_0
    return-object v1

    .line 661
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 665
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    .line 666
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 667
    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lazdg;
    .locals 4

    .prologue
    .line 1235
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1237
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1239
    new-instance v2, Lazdg;

    invoke-direct {v2}, Lazdg;-><init>()V

    .line 1241
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazdg;->c:Ljava/lang/String;

    .line 1243
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1245
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 1246
    packed-switch v1, :pswitch_data_0

    .line 1339
    :pswitch_0
    const-string/jumbo v0, "unknown"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1340
    const-string/jumbo v0, "unknown"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    .line 1344
    :cond_0
    :goto_0
    return-object v2

    .line 1249
    :pswitch_1
    const-string v0, "cable"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :pswitch_2
    const-string v0, "WIFI"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1263
    :pswitch_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1332
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1333
    const-string/jumbo v0, "unknown"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1267
    :pswitch_4
    const-string v0, "4G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1268
    const-string v0, "LTE"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1271
    :pswitch_5
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1272
    const-string v0, "UMTS"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1275
    :pswitch_6
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1276
    const-string v0, "EVDO_0"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :pswitch_7
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1280
    const-string v0, "EVDO_A"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :pswitch_8
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1284
    const-string v0, "SDPA"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1287
    :pswitch_9
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1288
    const-string v0, "HSUPA"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1291
    :pswitch_a
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1292
    const-string v0, "HSPA"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1295
    :pswitch_b
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1296
    const-string v0, "EVDO_B"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :pswitch_c
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1300
    const-string v0, "EHRPD"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1303
    :pswitch_d
    const-string v0, "3G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1304
    const-string v0, "HSPAP"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :pswitch_e
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1309
    const-string v0, "GPRS"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1312
    :pswitch_f
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1313
    const-string v0, "EDGE"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1316
    :pswitch_10
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1317
    const-string v0, "CDMA"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1320
    :pswitch_11
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1321
    const-string v0, "1xRTT"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1324
    :pswitch_12
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1325
    const-string v0, "IDEN"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1328
    :pswitch_13
    const-string v0, "2G"

    iput-object v0, v2, Lazdg;->a:Ljava/lang/String;

    .line 1329
    const-string/jumbo v0, "unknown"

    iput-object v0, v2, Lazdg;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lazdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lazdf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    sget-object v0, Lazdf;->a:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 94
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazdf;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    sget-object v0, Lazdf;->a:Ljava/lang/String;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lazdf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lazdf;->d:Ljava/lang/String;

    .line 204
    :goto_0
    return-object v0

    .line 188
    :cond_0
    if-eqz p0, :cond_1

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazdf;->d:Ljava/lang/String;

    .line 195
    sget-object v0, Lazdf;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :cond_1
    const-string v0, "8.1.3.0"

    sput-object v0, Lazdf;->d:Ljava/lang/String;

    .line 204
    sget-object v0, Lazdf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 889
    if-nez p0, :cond_1

    .line 890
    const-string v1, ""

    .line 898
    :cond_0
    :goto_0
    return-object v1

    .line 891
    :cond_1
    if-ltz p1, :cond_2

    array-length v0, p0

    if-ge v0, p2, :cond_3

    .line 892
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 894
    :cond_3
    const-string v1, ""

    .line 895
    const/4 v0, 0x2

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 895
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    .line 1418
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 1426
    :try_start_0
    const-string v0, "android.telephony.SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1427
    const-string v1, "from"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1428
    const-string v3, "getActiveSubscriptionInfoList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1430
    const-string v3, "android.telephony.SubscriptionInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1431
    const-string v4, "getMcc"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1432
    const-string v5, "getMnc"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1434
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1435
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1438
    const-string v1, ""

    .line 1439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1440
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1441
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1442
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1443
    invoke-static {v0}, Lazdf;->a(Ljava/lang/String;)I

    move-result v1

    .line 1444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1446
    const-string v6, "DeviceInfoUtil"

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getCarrierList [%s, %d]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1451
    const-string v1, "DeviceInfoUtil"

    const-string v3, "getCarrierList excep!"

    invoke-static {v1, v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1460
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1461
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1462
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Ljava/lang/String;)I

    move-result v0

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    :cond_2
    return-object v2

    .line 1456
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1457
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Ljava/lang/String;)I

    move-result v0

    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 491
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 493
    if-eqz p0, :cond_0

    .line 494
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 498
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 499
    if-eqz v2, :cond_0

    .line 500
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 501
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v2, "DeviceInfoUtil"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 532
    :cond_0
    :goto_1
    return-object v1

    .line 506
    :cond_1
    :try_start_1
    const-string/jumbo v0, "summary.total-pss"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryJavaHeap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 508
    const-string/jumbo v3, "summary.java-heap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryNativeHeap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 510
    const-string/jumbo v3, "summary.native-heap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryCode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 512
    const-string/jumbo v3, "summary.code"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryStack"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 514
    const-string/jumbo v3, "summary.stack"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryGraphics"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 516
    const-string/jumbo v3, "summary.graphics"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryPrivateOther"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 518
    const-string/jumbo v3, "summary.private-other"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummarySystem"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 520
    const-string/jumbo v3, "summary.system"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v3, "getSummaryTotalSwap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 522
    const-string/jumbo v3, "summary.total-swap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 299
    const-string v0, "cpuinfo_max_freq"

    invoke-static {v0}, Lazdf;->a(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 307
    invoke-static {}, Lazdf;->b()I

    move-result v5

    move v4, v0

    .line 310
    :goto_0
    if-ge v4, v5, :cond_8

    .line 314
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 322
    :goto_1
    sget-wide v8, Lazdf;->d:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 323
    sput-wide v6, Lazdf;->d:J

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "DeviceInfoUtil"

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "initCpuFreq  [%d, %d Khz]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :cond_1
    if-eqz v1, :cond_2

    .line 333
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 340
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 310
    :cond_3
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 320
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 328
    :catch_2
    move-exception v0

    .line 329
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    if-eqz v1, :cond_5

    .line 333
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 339
    :cond_5
    :goto_5
    if-eqz v3, :cond_3

    .line 340
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 342
    :catch_3
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 335
    :catch_4
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :goto_6
    if-eqz v1, :cond_6

    .line 333
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 339
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 340
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 344
    :cond_7
    :goto_8
    throw v0

    .line 335
    :catch_5
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 342
    :catch_6
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 347
    :cond_8
    return-void

    .line 331
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 328
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method private static a(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 793
    sget-wide v0, Lazdf;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lazdf;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 794
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 796
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v2, v2

    sput-wide v2, Lazdf;->a:J

    .line 797
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v2, v2

    sput-wide v2, Lazdf;->b:J

    .line 798
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lazdf;->a:F

    .line 799
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lazdf;->a:I

    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lazdf;->b:I

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    const-string v0, "DeviceInfoUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDispalyParams, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lazdf;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lazdf;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lazdf;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 767
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v2

    .line 768
    if-eqz v2, :cond_0

    move v0, v1

    .line 769
    :goto_0
    sget-object v3, Lazdf;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 770
    sget-object v3, Lazdf;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 772
    const/4 v1, 0x1

    .line 775
    :cond_0
    return v1

    .line 769
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()[J
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 457
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [J

    .line 459
    const/4 v1, 0x0

    invoke-static {}, Lazdf;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 462
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 463
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 465
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 466
    const/4 v1, 0x1

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 471
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lajwy;->a()I

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 285
    sget-wide v0, Lazdf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lazdf;->a()V

    .line 288
    :cond_0
    sget-wide v0, Lazdf;->d:J

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lazdf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lazdf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    sget-object v0, Lazdf;->b:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 109
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 110
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazdf;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    sget-object v0, Lazdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1113
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1115
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1145
    :cond_0
    :goto_0
    return-object v0

    .line 1124
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1131
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1133
    goto :goto_0

    .line 1126
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1128
    goto :goto_1

    .line 1136
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 1138
    const-string v2, "N/A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "00:00:00:00:00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FF:FF:FF:FF:FF:FF"

    .line 1139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 1141
    goto :goto_0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x0

    invoke-static {v0}, Lazdf;->a(Z)V

    .line 786
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Lenovo A366t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()[J
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 540
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [J

    .line 541
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 542
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 544
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 546
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v6, v1

    .line 547
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 549
    const/4 v1, 0x0

    mul-long/2addr v6, v4

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    aput-wide v6, v0, v1

    .line 550
    const/4 v1, 0x1

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_0
    :goto_0
    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 556
    new-array v0, v10, [J

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 427
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    const-string v2, "getNumberOfCameras"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_0

    .line 431
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 437
    :goto_0
    return v0

    .line 434
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 443
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 445
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 446
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    const-string v1, ""

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 137
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 138
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :try_start_1
    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    const-string v1, "0086"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1150
    const/4 v1, 0x0

    .line 1152
    if-eqz p0, :cond_0

    .line 1153
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1154
    if-eqz v0, :cond_0

    .line 1156
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 1166
    :cond_0
    :goto_1
    return-object v1

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 958
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 960
    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 961
    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Lazdf;->b()V

    .line 949
    sget v0, Lazdf;->a:I

    return v0
.end method

.method public static d()J
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 565
    sget-wide v2, Lazdf;->e:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 566
    const-string v0, "/proc/meminfo"

    .line 571
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_0

    .line 575
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 576
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    sput-wide v4, Lazdf;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 582
    :cond_0
    if-eqz v0, :cond_1

    .line 583
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 586
    :cond_1
    if-eqz v2, :cond_2

    .line 587
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 592
    :cond_2
    :goto_0
    sget-wide v0, Lazdf;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 593
    const-wide/32 v0, 0x40000000

    .line 596
    :goto_1
    return-wide v0

    .line 578
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 579
    :goto_2
    const-wide/16 v2, 0x0

    :try_start_4
    sput-wide v2, Lazdf;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 582
    if-eqz v0, :cond_3

    .line 583
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 586
    :cond_3
    if-eqz v1, :cond_2

    .line 587
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 582
    :goto_3
    if-eqz v1, :cond_4

    .line 583
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 586
    :cond_4
    if-eqz v2, :cond_5

    .line 587
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 590
    :cond_5
    :goto_4
    throw v0

    .line 596
    :cond_6
    sget-wide v0, Lazdf;->e:J

    goto :goto_1

    .line 589
    :catch_2
    move-exception v1

    goto :goto_4

    .line 581
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    .line 578
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 589
    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lazdf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Lazdf;->c:Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 168
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 172
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lazdf;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    sget-object v0, Lazdf;->c:Ljava/lang/String;

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v0, "getVersionException"

    sput-object v0, Lazdf;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1170
    invoke-static {p0}, Lazdf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    const-string v1, ""

    .line 1173
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "DEFAULT_MAC_ADDRESS"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1175
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1176
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1180
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1182
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1184
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 1185
    if-nez v1, :cond_1

    .line 1186
    const-string v0, ""

    .line 1205
    :goto_1
    return-object v0

    .line 1177
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1189
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    array-length v4, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    aget-byte v5, v1, v0

    .line 1191
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1197
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1199
    :catch_1
    move-exception v0

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1201
    const-string v1, "DeviceInfoUtil"

    const/4 v3, 0x2

    const-string v4, "getMacAddress error:"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    .line 1205
    goto :goto_1
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 987
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 988
    :goto_0
    return v0

    .line 987
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e()I
    .locals 3

    .prologue
    .line 1370
    const/4 v0, 0x0

    .line 1374
    const-string v1, "7411ce"

    invoke-static {v1}, Lbctw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1376
    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1377
    :cond_0
    const/4 v0, 0x1

    .line 1384
    :cond_1
    :goto_0
    return v0

    .line 1378
    :cond_2
    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1379
    const/4 v0, 0x2

    goto :goto_0

    .line 1380
    :cond_3
    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1381
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static e()J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 604
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_1

    .line 606
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 609
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 611
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 612
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    return-wide v0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    const-string v1, "DeviceInfoUtil"

    const/4 v4, 0x2

    const-string v5, "getSystemAvaialbeMemory call the getMemoryInfo method failed:"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-wide v0, v2

    .line 617
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 621
    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1496
    sget v0, Lazdf;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 1497
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    .line 1498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v0, v3, :cond_0

    .line 1499
    invoke-static {}, Lajwy;->a()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput v0, Lazdf;->c:I

    .line 1503
    :cond_1
    sget v0, Lazdf;->c:I

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 1499
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1503
    goto :goto_1
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 692
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 824
    invoke-static {}, Lazdf;->b()V

    .line 825
    sget-wide v0, Lazdf;->a:J

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static h()J
    .locals 2

    .prologue
    .line 833
    invoke-static {}, Lazdf;->b()V

    .line 834
    sget-wide v0, Lazdf;->b:J

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 350
    const-string v2, "/proc/cpuinfo"

    .line 352
    const-string v8, " "

    .line 353
    const-string v7, " "

    .line 354
    const-string v6, " "

    .line 355
    const-string v5, " "

    .line 357
    const-string v0, ""

    .line 358
    const-string v1, ""

    .line 363
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v2, v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    .line 365
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 366
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 367
    if-nez v8, :cond_4

    .line 392
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 393
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    const/4 v1, 0x0

    .line 395
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    const/4 v2, 0x0

    .line 402
    if-eqz v3, :cond_2

    .line 406
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 414
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 420
    :cond_3
    :goto_2
    return-object v0

    .line 369
    :cond_4
    :try_start_7
    const-string v9, "\\s+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 370
    if-eqz v9, :cond_0

    array-length v10, v9

    const/4 v11, 0x3

    if-lt v10, v11, :cond_0

    .line 373
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 374
    const-string v11, "processor"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v11, 0x2

    array-length v12, v9

    invoke-static {v9, v11, v12}, Lazdf;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    const-string v13, "$"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 378
    :cond_5
    const-string v11, "mips"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 379
    const/4 v6, 0x2

    array-length v11, v9

    invoke-static {v9, v6, v11}, Lazdf;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v11, ":"

    const-string v12, "$"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 382
    :cond_6
    const-string v11, "features"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 383
    const/4 v5, 0x2

    array-length v10, v9

    invoke-static {v9, v5, v10}, Lazdf;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const-string v10, ":"

    const-string v11, "$"

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386
    :cond_7
    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "architecture"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 387
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 398
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    if-eqz v3, :cond_8

    .line 406
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 410
    :cond_8
    :goto_4
    if-eqz v2, :cond_3

    .line 414
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    .line 416
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 402
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_9

    .line 406
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 410
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 414
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 416
    :cond_a
    :goto_7
    throw v0

    .line 408
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 416
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 408
    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    .line 416
    :catch_6
    move-exception v1

    goto :goto_7

    .line 402
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 397
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 838
    const/4 v0, 0x0

    invoke-static {v0}, Lazdf;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static j()J
    .locals 2

    .prologue
    .line 852
    invoke-static {}, Lazdf;->b()V

    .line 853
    sget v0, Lazdf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-wide v0, Lazdf;->a:J

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lazdf;->b:J

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static k()J
    .locals 4

    .prologue
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {}, Lazdf;->b()V

    .line 859
    sget v1, Lazdf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 860
    sget-wide v0, Lazdf;->a:J

    sget-wide v2, Lazdf;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 864
    :cond_0
    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 861
    :cond_1
    sget v1, Lazdf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 862
    sget-wide v0, Lazdf;->a:J

    sget-wide v2, Lazdf;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .locals 4

    .prologue
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {}, Lazdf;->b()V

    .line 870
    sget v1, Lazdf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 871
    sget-wide v0, Lazdf;->a:J

    sget-wide v2, Lazdf;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 875
    :cond_0
    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 872
    :cond_1
    sget v1, Lazdf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 873
    sget-wide v0, Lazdf;->a:J

    sget-wide v2, Lazdf;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 6

    .prologue
    .line 736
    const-string v1, ""

    .line 738
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "getString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 740
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 741
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.product.manufacturer"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 745
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 746
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static m()J
    .locals 4

    .prologue
    .line 879
    invoke-static {}, Lazdf;->b()V

    .line 880
    sget-wide v0, Lazdf;->a:J

    sget-wide v2, Lazdf;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 753
    const-string v0, "0X0"

    .line 754
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 755
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 757
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 762
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    return-object v0

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 906
    const-string v0, ""

    .line 909
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v1, "/proc/version"

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v4, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 915
    const-string v1, ""

    .line 916
    const-string v2, ""

    move-object v2, v1

    .line 918
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 919
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 910
    :catch_0
    move-exception v1

    .line 911
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 944
    :cond_0
    :goto_1
    return-object v0

    .line 925
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 926
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 933
    :goto_2
    :try_start_3
    const-string v1, ""

    if-eq v2, v1, :cond_0

    .line 934
    const-string/jumbo v1, "version "

    .line 935
    const-string/jumbo v1, "version "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 936
    const-string/jumbo v3, "version "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 937
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 938
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto :goto_1

    .line 927
    :catch_1
    move-exception v1

    .line 928
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 921
    :catch_2
    move-exception v1

    .line 922
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 925
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 926
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 927
    :catch_3
    move-exception v1

    .line 928
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 924
    :catchall_0
    move-exception v0

    .line 925
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 926
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 929
    :goto_3
    throw v0

    .line 927
    :catch_4
    move-exception v1

    .line 928
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 940
    :catch_5
    move-exception v1

    .line 941
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method
