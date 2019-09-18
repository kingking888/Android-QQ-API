.class public Lcom/tencent/qphone/base/util/c;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field public static final a:I = 0x400

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:Ljava/lang/String;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x140

    sput v0, Lcom/tencent/qphone/base/util/c;->b:I

    .line 25
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/qphone/base/util/c;->c:I

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/c;->e:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/qphone/base/util/c;->b:I

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/c;->c:I

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/qphone/base/util/c;->d:I

    .line 98
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/qphone/base/util/c;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/qphone/base/util/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/qphone/base/util/c;->e:Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 40
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    sget-object v0, Lcom/tencent/qphone/base/util/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final b()I
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/tencent/qphone/base/util/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/c;->d:I

    .line 63
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/qphone/base/util/c;->d:I

    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/c;->g()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/c;->d:I

    goto :goto_0
.end method

.method public static c()J
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 104
    sget-wide v2, Lcom/tencent/qphone/base/util/c;->f:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 105
    const-string v0, "/proc/meminfo"

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 115
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/qphone/base/util/c;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :cond_0
    if-eqz v0, :cond_1

    .line 122
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 125
    :cond_1
    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :cond_2
    :goto_0
    sget-wide v0, Lcom/tencent/qphone/base/util/c;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    .line 132
    const-wide/32 v0, 0x40000000

    .line 135
    :goto_1
    return-wide v0

    .line 117
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 118
    :goto_2
    const-wide/16 v2, 0x0

    :try_start_4
    sput-wide v2, Lcom/tencent/qphone/base/util/c;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    if-eqz v0, :cond_3

    .line 122
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 125
    :cond_3
    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 121
    :goto_3
    if-eqz v1, :cond_4

    .line 122
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    :cond_5
    :goto_4
    throw v0

    .line 135
    :cond_6
    sget-wide v0, Lcom/tencent/qphone/base/util/c;->f:J

    goto :goto_1

    .line 128
    :catch_2
    move-exception v1

    goto :goto_4

    .line 120
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

    .line 117
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static d()[J
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 144
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [J

    .line 146
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/c;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 149
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 152
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 153
    const/4 v1, 0x1

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
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

.method public static e()J
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 165
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 166
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()D
    .locals 8

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 175
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    .line 176
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v2, v4, v2

    .line 177
    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 178
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 183
    :goto_0
    return-wide v0

    .line 180
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static final g()I
    .locals 2

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/tencent/qphone/base/util/d;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 91
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method
