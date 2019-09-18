.class public Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;
.super Ljava/lang/Object;
.source "YTAuthJNIInterface.java"


# static fields
.field private static final DAT_SUFFIX:Ljava/lang/String; = "SDK.dat"

.field private static final LICENCE_SUFFIX:Ljava/lang/String; = "SDK.licence"

.field private static final SDK_NAME:Ljava/lang/String; = "YoutuFaceTrack"

.field private static final SDK_PREFIX:Ljava/lang/String; = "YT"

.field private static final TAG:Ljava/lang/String; = "log_print_java"

.field private static VERSION:Ljava/lang/String;

.field private static handle:J

.field private static isReportStarted:Z

.field private static licenceStr:Ljava/lang/String;

.field private static mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

.field private static timerFlush:Ljava/util/Timer;

.field private static timerReport:Ljava/util/Timer;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    .line 27
    const-string v0, ""

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->licenceStr:Ljava/lang/String;

    .line 29
    const-string v0, "1.2"

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->VERSION:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$3;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$3;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getReportContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeFlush()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    return-wide v0
.end method

.method static synthetic access$300(JLjava/lang/String;)J
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeUpdateFromServer(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400()Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-object v0
.end method

.method public static check()Z
    .locals 4

    .prologue
    .line 119
    sget-wide v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeCheck(J)Z

    move-result v0

    .line 120
    .local v0, "b":Z
    const-string v1, "sdk"

    const-string v2, "--------------check"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return v0
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method public static getHandle()J
    .locals 2

    .prologue
    .line 115
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    return-wide v0
.end method

.method private static native getIsNeedReport(J)I
.end method

.method private static native getReportContent()Ljava/lang/String;
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licence"    # Ljava/lang/String;
    .param p2, "initType"    # I
    .param p3, "debug"    # Z

    .prologue
    .line 96
    const-string v1, "log_print_java"

    const-string v2, "start init"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YoutuFaceTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SDK.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "path":Ljava/lang/String;
    const-string v1, "log_print_java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, p2, p1, v1, v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    .line 100
    const-string v1, "log_print_java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleinit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-wide v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getIsNeedReport(J)I

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, "log_print_java"

    const-string v2, "no need to report"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    sget-wide v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getCurrentAuthStatus(J)I

    move-result v1

    return v1

    .line 106
    :cond_0
    const-string v1, "log_print_java"

    const-string v2, "need report"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->startTimer()V

    goto :goto_0
.end method

.method private static isInMainThread()Z
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeCheck(J)Z
.end method

.method private static native nativeFlush()J
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeUpdateFromServer(JLjava/lang/String;)J
.end method

.method public static preCheckAndInitWithLicenceStr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licence"    # Ljava/lang/String;

    .prologue
    .line 35
    sput-object p1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->licenceStr:Ljava/lang/String;

    .line 36
    const/4 v5, -0x1

    .line 38
    .local v5, "res":I
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 39
    .local v1, "buffer":[B
    array-length v0, v1

    .line 40
    .local v0, "available":I
    if-gtz v0, :cond_0

    .line 41
    new-instance v7, Ljava/io/IOException;

    const-string v8, "licence error"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v0    # "available":I
    .end local v1    # "buffer":[B
    :catch_0
    move-exception v3

    .line 51
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return v5

    .line 43
    .restart local v0    # "available":I
    .restart local v1    # "buffer":[B
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "YT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "YoutuFaceTrack"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SDK.dat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "bundle":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getDeviceUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .local v6, "uuid":Ljava/lang/String;
    const-string v7, "log_print_java"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Package name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v7, "log_print_java"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v0, v2, v6, v4}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    goto :goto_0
.end method

.method public static report(Ljava/lang/String;)V
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 167
    const-string v0, "https://api.youtu.qq.com/auth/report"

    .line 169
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isInMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_0
    const-string v1, "https://api.youtu.qq.com/auth/report"

    sget-object v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    invoke-static {v1, p0, v2}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static startTimer()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/32 v2, 0x927c0

    .line 60
    const-string v0, "log_print_java"

    const-string v4, "start timer"

    invoke-static {v0, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    if-eqz v0, :cond_0

    .line 89
    .local v1, "taskReport":Ljava/util/TimerTask;
    .local v5, "taskFlush":Ljava/util/TimerTask;
    :goto_0
    return-void

    .line 65
    .end local v1    # "taskReport":Ljava/util/TimerTask;
    .end local v5    # "taskFlush":Ljava/util/TimerTask;
    :cond_0
    new-instance v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;

    invoke-direct {v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;-><init>()V

    .line 73
    .restart local v1    # "taskReport":Ljava/util/TimerTask;
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v10}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerReport:Ljava/util/Timer;

    .line 75
    sget-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerReport:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 78
    new-instance v5, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;

    invoke-direct {v5}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;-><init>()V

    .line 84
    .restart local v5    # "taskFlush":Ljava/util/TimerTask;
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v10}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerFlush:Ljava/util/Timer;

    .line 86
    sget-object v4, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerFlush:Ljava/util/Timer;

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 88
    sput-boolean v10, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    goto :goto_0
.end method
