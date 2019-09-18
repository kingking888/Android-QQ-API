.class public Lcom/tencent/qphone/base/util/QLog;
.super Ljava/lang/Object;
.source "QLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/QLog$a;,
        Lcom/tencent/qphone/base/util/QLog$b;,
        Lcom/tencent/qphone/base/util/QLog$c;,
        Lcom/tencent/qphone/base/util/QLog$ILogCallback;
    }
.end annotation


# static fields
.field private static final BYTES_CONTENT:I = 0x1

.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x4

.field private static final INTERVAL_RETRY_INIT:[I

.field public static final MSF_IS_COLOR_LEVEL:Ljava/lang/String; = "QLogConfig_B"

.field private static final MSG_CLEAR:I = 0x3

.field private static final MSG_INIT_WRITER:I = 0x1

.field private static final MSG_WRITE:I = 0x2

.field public static final QLOG_BEAN_CONF_SWITCH:Ljava/lang/String; = "QLogConfig_C"

.field private static final QlogSpTag:Ljava/lang/String; = "QLog"

.field private static final ReportLogSelfTimeTag:Ljava/lang/String; = ""

.field private static final STRING_CONTENT:I = 0x0

.field public static final TAG_REPORTLEVEL_COLORUSER:Ljava/lang/String; = "W"

.field public static final TAG_REPORTLEVEL_DEVELOPER:Ljava/lang/String; = "D"

.field public static final TAG_REPORTLEVEL_USER:Ljava/lang/String; = "E"

.field private static UIN_REPORTLOG_LEVEL:I = 0x0

.field public static final USR:I = 0x1

.field public static final _DEFAULT_REPORTLOG_LEVEL:I = 0x1

.field static colorLogTime:J = 0x0L

.field static colorTags:Ljava/util/HashSet; = null

.field private static compressAndEncrypt:Z = false

.field private static currentLogFileName:Ljava/lang/String; = null

.field private static currentLogSecond:J = 0x0L

.field private static enableConsole:Z = false

.field protected static final isDebug:Z = false

.field protected static isLogToFile:Z = false

.field private static lastCheckLogFileTime:J = 0x0L

.field private static lastPrintMemeoryTime:J = 0x0L

.field public static final logCharset:Ljava/nio/charset/Charset;

.field static logFileFormatter:Ljava/text/SimpleDateFormat; = null

.field public static final logLevelHead:Ljava/lang/String; = "LOGLEVEL_"

.field public static final logLevelTime:Ljava/lang/String; = "LOGLEVELTIME"

.field private static logPath:Ljava/lang/String; = null

.field private static logTime:Ljava/lang/String; = null

.field public static manualLogLevelPath:Ljava/lang/String; = null

.field private static final myProcessId:I

.field private static nextHourTime:J = 0x0L

.field public static packageName:Ljava/lang/String; = null

.field private static processName:Ljava/lang/String; = null

.field private static retryInitTimes:I = 0x0

.field static sBuildNumber:Ljava/lang/String; = null

.field private static sBuilderLocal:Ljava/lang/ThreadLocal; = null

.field private static sHead:Lcom/tencent/qphone/base/util/QLog$b; = null

.field public static sInitLogTime:J = 0x0L

.field private static sLogCallback:Lcom/tencent/qphone/base/util/QLog$ILogCallback; = null

.field private static sPool:Lcom/tencent/commonsdk/pool/RecyclablePool; = null

.field private static sTail:Lcom/tencent/qphone/base/util/QLog$b; = null

.field static sValueField:Ljava/lang/reflect/Field; = null

.field private static sValues:[C = null

.field static sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c; = null

.field private static final tag:Ljava/lang/String; = "MSF.D.QLog"

.field static timeFormatter:Ljava/text/SimpleDateFormat;

.field private static useNewLog:Z

.field static wrapBytes:[B

.field private static writer:Lcom/tencent/qphone/base/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    sput-boolean v1, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    .line 78
    sput-boolean v1, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    .line 209
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    .line 302
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    .line 694
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sBuilderLocal:Ljava/lang/ThreadLocal;

    .line 734
    sput v1, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    .line 736
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    .line 738
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->currentLogFileName:Ljava/lang/String;

    .line 740
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    .line 742
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    .line 750
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/qphone/base/util/QLog;->myProcessId:I

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mqqLogLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->manualLogLevelPath:Ljava/lang/String;

    .line 764
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I

    .line 769
    const-string v0, ""

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 779
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logFileFormatter:Ljava/text/SimpleDateFormat;

    .line 780
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 1250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    return-void

    .line 764
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
        0x10
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/qphone/base/util/QLog;->retryInitTimes:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 55
    sput p0, Lcom/tencent/qphone/base/util/QLog;->retryInitTimes:I

    return p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/qphone/base/util/QLog$b;)Lcom/tencent/qphone/base/util/QLog$b;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->sHead:Lcom/tencent/qphone/base/util/QLog$b;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/qphone/base/util/QLog$b;)Lcom/tencent/qphone/base/util/QLog$b;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->sTail:Lcom/tencent/qphone/base/util/QLog$b;

    return-object p0
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->writeLogToFile()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    return-object p0
.end method

.method private static addLogItem(Ljava/lang/String;IILjava/lang/String;[BLjava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1067
    sget-wide v0, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1068
    sput-wide v6, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    .line 1069
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1072
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lcom/tencent/qphone/base/util/QLog$b;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/QLog$b;

    .line 1073
    if-nez v0, :cond_1

    .line 1075
    const-string v0, "QLog"

    const-string v1, "addLogItem obtain return null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    :goto_0
    return-void

    .line 1078
    :cond_1
    iput-wide v2, v0, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    .line 1079
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/qphone/base/util/QLog$b;->b:I

    .line 1080
    iput p1, v0, Lcom/tencent/qphone/base/util/QLog$b;->c:I

    .line 1081
    iput-object p0, v0, Lcom/tencent/qphone/base/util/QLog$b;->d:Ljava/lang/String;

    .line 1082
    iput-object p3, v0, Lcom/tencent/qphone/base/util/QLog$b;->f:Ljava/lang/String;

    .line 1083
    iput-object p4, v0, Lcom/tencent/qphone/base/util/QLog$b;->h:[B

    .line 1084
    iput p2, v0, Lcom/tencent/qphone/base/util/QLog$b;->e:I

    .line 1085
    iput-object p5, v0, Lcom/tencent/qphone/base/util/QLog$b;->g:Ljava/lang/Throwable;

    .line 1087
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    monitor-enter v1

    .line 1088
    :try_start_0
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sHead:Lcom/tencent/qphone/base/util/QLog$b;

    if-nez v2, :cond_2

    .line 1089
    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sHead:Lcom/tencent/qphone/base/util/QLog$b;

    .line 1090
    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sTail:Lcom/tencent/qphone/base/util/QLog$b;

    .line 1095
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1092
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sTail:Lcom/tencent/qphone/base/util/QLog$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog$b;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 1093
    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sTail:Lcom/tencent/qphone/base/util/QLog$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1047
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;IILjava/lang/String;[BLjava/lang/Throwable;)V

    .line 1048
    return-void
.end method

.method private static addLogItem(Ljava/lang/String;I[BLjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1052
    const/4 v2, 0x1

    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;IILjava/lang/String;[BLjava/lang/Throwable;)V

    .line 1053
    return-void
.end method

.method private static checkCurrentLogFileExists()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1231
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1232
    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 1233
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1236
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return v0

    .line 1240
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static createJavaMmapLogAppender(IZLjava/io/File;Ljava/io/File;)Lcom/tencent/qphone/base/util/a/a;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Lcom/tencent/qphone/base/util/a/d/d$a;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/a/d/d$a;-><init>()V

    .line 1037
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/d/d$a;->b(Ljava/lang/String;)Lcom/tencent/qphone/base/util/a/d/d$a;

    move-result-object v0

    .line 1038
    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/a/d/d$a;->a(I)Lcom/tencent/qphone/base/util/a/d/d$a;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->a(Z)Lcom/tencent/qphone/base/util/a/d/d$a;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->b(Z)Lcom/tencent/qphone/base/util/a/d/d$a;

    move-result-object v0

    .line 1041
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/d/d$a;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/util/a/d/d$a;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/d/d$a;->a()Lcom/tencent/qphone/base/util/a/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 473
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 474
    :cond_0
    if-nez p2, :cond_1

    .line 475
    const-string p2, ""

    .line 477
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 484
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    :cond_2
    return-void

    .line 478
    :cond_3
    if-nez p3, :cond_4

    .line 479
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 481
    :cond_4
    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p3

    mul-int/lit8 v3, v0, 0x1e

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_1

    .line 451
    aget-object v0, p3, v1

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_0
    const/16 v0, 0x80

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    return-void
.end method

.method public static d(Ljava/lang/String;I[BLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 489
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 490
    :cond_0
    if-nez p2, :cond_1

    .line 491
    const/4 v0, 0x0

    new-array p2, v0, [B

    .line 493
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 500
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;I[BLjava/lang/Throwable;)V

    .line 502
    :cond_2
    return-void

    .line 494
    :cond_3
    if-nez p3, :cond_4

    .line 495
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 497
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public static doReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 509
    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public static doReportLogSelf(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "QLog"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 522
    const-string v2, ""

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 524
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 525
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 526
    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 528
    const/4 v0, 0x1

    .line 530
    :cond_1
    if-eqz v0, :cond_2

    .line 531
    new-instance v0, Lcom/tencent/qphone/base/util/i;

    move v1, p3

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qphone/base/util/i;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v1, "doReportLogSelfThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 592
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 287
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 288
    :cond_0
    if-nez p2, :cond_1

    .line 289
    const-string p2, ""

    .line 291
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 298
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_2
    return-void

    .line 292
    :cond_3
    if-nez p3, :cond_4

    .line 293
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p3

    mul-int/lit8 v3, v0, 0x1e

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 265
    aget-object v0, p3, v1

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_1
    const/16 v0, 0x80

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method

.method public static e(Ljava/lang/String;I[BLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 304
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 305
    :cond_0
    if-nez p2, :cond_1

    .line 306
    const/4 v0, 0x0

    new-array p2, v0, [B

    .line 308
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 315
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;I[BLjava/lang/Throwable;)V

    .line 317
    :cond_2
    return-void

    .line 309
    :cond_3
    if-nez p3, :cond_4

    .line 310
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 312
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method public static endColorLog([Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 659
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 660
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_0
    if-eqz p2, :cond_1

    .line 663
    const-string v0, "mobileqq"

    invoke-static {p1, v0, p3, p4, p5}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_1
    return-void
.end method

.method public static flushLog()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 621
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessage(I)Z

    .line 622
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 624
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 625
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 626
    return-void
.end method

.method public static flushLog(Z)V
    .locals 2

    .prologue
    .line 629
    if-eqz p0, :cond_0

    .line 630
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    monitor-enter v1

    .line 631
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->writeLogToFile()Z

    .line 632
    monitor-exit v1

    .line 636
    :goto_0
    return-void

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 634
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    goto :goto_0
.end method

.method public static getLogFileFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 783
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logFileFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getReportLevel(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    packed-switch p0, :pswitch_data_0

    .line 1275
    :pswitch_0
    const-string v0, "E"

    :goto_0
    return-object v0

    .line 1269
    :pswitch_1
    const-string v0, "W"

    goto :goto_0

    .line 1271
    :pswitch_2
    const-string v0, "D"

    goto :goto_0

    .line 1273
    :pswitch_3
    const-string v0, "E"

    goto :goto_0

    .line 1267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringValue(Ljava/lang/StringBuilder;)[C
    .locals 2

    .prologue
    .line 700
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sValueField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 701
    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sValueField:Ljava/lang/reflect/Field;

    .line 702
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sValueField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 704
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sValueField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 713
    :goto_0
    return-object v0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 713
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :catch_1
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 710
    :catch_2
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getUIN_REPORTLOG_LEVEL()I
    .locals 1

    .prologue
    .line 787
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    return v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 403
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 404
    :cond_0
    if-nez p2, :cond_1

    .line 405
    const-string p2, ""

    .line 407
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 414
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :cond_2
    return-void

    .line 408
    :cond_3
    if-nez p3, :cond_4

    .line 409
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :cond_4
    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;I[BLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 419
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 420
    :cond_0
    if-nez p2, :cond_1

    .line 421
    const/4 v0, 0x0

    new-array p2, v0, [B

    .line 423
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 430
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;I[BLjava/lang/Throwable;)V

    .line 432
    :cond_2
    return-void

    .line 424
    :cond_3
    if-nez p3, :cond_4

    .line 425
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 427
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    if-nez v0, :cond_0

    .line 160
    sput-object p1, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    .line 161
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    .line 162
    sput-object p2, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    .line 164
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "logWriteThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v1, Lcom/tencent/qphone/base/util/QLog$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/qphone/base/util/QLog$c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    .line 167
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sWriteHandler:Lcom/tencent/qphone/base/util/QLog$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/qphone/base/util/QLog$c;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    new-instance v1, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v2, Lcom/tencent/qphone/base/util/QLog$b;

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x200

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 172
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    goto :goto_0
.end method

.method static initLogFile(J)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/msflogs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;

    const-string v2, "."

    const-string v3, "/"

    .line 876
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    .line 878
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 879
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 880
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 881
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 882
    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->currentLogFileName:Ljava/lang/String;

    .line 885
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 886
    invoke-virtual {v0, v5, v12}, Ljava/util/Calendar;->add(II)V

    .line 887
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 888
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 889
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->nextHourTime:J

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmapCacheLog"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 899
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 900
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->sInitLogTime:J

    .line 901
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 902
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 903
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    if-eqz v2, :cond_1

    .line 904
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|D||QQ_Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V

    .line 906
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|D|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MSF.D.QLog"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " create newLogFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-interface {v2, v1}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V

    .line 909
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/a/a;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 940
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    if-eqz v1, :cond_2

    .line 941
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/a/a;->close()V

    .line 942
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    .line 949
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 952
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QLogConfig_B"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QLogConfig_C"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 962
    :cond_3
    const-string v2, "init_log"

    const/4 v3, 0x2

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "useNewLog "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " enableConsole "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-boolean v6, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " MSF="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "QLogConfig_B"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, " QLogBean="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qphone/base/util/QLog;->logPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "QLogConfig_C"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, " isGrayVersion|DebugVersion="

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/4 v6, 0x0

    .line 965
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, " EncryptedKey"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    .line 966
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    .line 962
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 971
    :goto_1
    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v1, :cond_6

    .line 972
    const/16 v1, 0x2000

    invoke-static {v1, v12, v0, v11}, Lcom/tencent/qphone/base/util/QLog;->createJavaMmapLogAppender(IZLjava/io/File;Ljava/io/File;)Lcom/tencent/qphone/base/util/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    .line 977
    :goto_2
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    if-eqz v0, :cond_4

    .line 978
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|D||QQ_Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V

    .line 980
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    invoke-interface {v0}, Lcom/tencent/qphone/base/util/a/a;->flush()V

    .line 982
    :cond_4
    return-void

    .line 912
    :cond_5
    :try_start_3
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    if-eqz v1, :cond_1

    .line 913
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|D||QQ_Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V

    .line 915
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|E|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MSF.D.QLog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|newLogFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 917
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is existed.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-interface {v1, v2}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V

    .line 918
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/a/a;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 921
    :catch_0
    move-exception v1

    .line 922
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 924
    :try_start_4
    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v3, "msf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 925
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 926
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 927
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_1

    .line 929
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 930
    const-string v3, "acount"

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string v3, "except"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v2, "exceptMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v2, "msfloginitexcpt"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 936
    :catch_1
    move-exception v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 968
    :catch_2
    move-exception v1

    .line 969
    const-string v2, "MSF.D.QLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QLog useNewLog Init Fail,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 975
    :cond_6
    new-instance v1, Lcom/tencent/qphone/base/util/a/d/a;

    new-instance v2, Lcom/tencent/qphone/base/util/j;

    invoke-direct {v2, v0, v12}, Lcom/tencent/qphone/base/util/j;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Lcom/tencent/qphone/base/util/a/d/a;-><init>(Lcom/tencent/qphone/base/util/j;I)V

    sput-object v1, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    goto/16 :goto_2

    .line 921
    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_3
.end method

.method public static initLogLevelForUnbindProcess(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1290
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/msf/core/h;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1294
    :goto_0
    return v0

    .line 1291
    :catch_0
    move-exception v1

    .line 1292
    const-string v2, "MSF.D.QLog"

    const/4 v3, 0x1

    const-string v4, "initLogLevelForUnbindProcess error "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isColorLevel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 217
    sget v1, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-gt v1, v0, :cond_0

    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDebugVersion()Z
    .locals 1

    .prologue
    .line 1280
    const/4 v0, 0x0

    return v0
.end method

.method public static final isDevelopLevel()Z
    .locals 2

    .prologue
    .line 226
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExistSDCard()Z
    .locals 2

    .prologue
    .line 866
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 868
    :goto_0
    return v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method

.method public static setLogCallback(Lcom/tencent/qphone/base/util/QLog$ILogCallback;)V
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/tencent/qphone/base/util/QLog;->sLogCallback:Lcom/tencent/qphone/base/util/QLog$ILogCallback;

    .line 88
    return-void
.end method

.method public static setManualLogLevel(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 791
    if-lt p0, v3, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    .line 792
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-eq v0, p0, :cond_0

    .line 793
    sput p0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    .line 794
    const-string v0, "MSF.D.QLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set log level manual, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    :cond_0
    return-void
.end method

.method public static setUIN_REPORTLOG_LEVEL(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isExistSDCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const/4 v2, 0x0

    .line 808
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->manualLogLevelPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->manualLogLevelPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 813
    if-lt v0, v6, :cond_5

    if-gt v0, v7, :cond_5

    .line 814
    sput v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    .line 815
    const-string v2, "MSF.D.QLog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " set log level manual, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 823
    if-eqz v1, :cond_0

    .line 825
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 819
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 820
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 821
    const-string v2, "MSF.D.QLog"

    const/4 v3, 0x1

    const-string/jumbo v4, "set log, manual log level read fail. "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 823
    if-eqz v1, :cond_1

    .line 825
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 833
    :cond_1
    :goto_2
    if-lt p0, v6, :cond_0

    if-gt p0, v7, :cond_0

    .line 834
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-eq v0, p0, :cond_0

    .line 835
    sput p0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    .line 836
    const-string v0, "MSF.D.QLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set log level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    :try_start_5
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QLogConfig_B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    const/4 v1, 0x2

    if-lt p0, v1, :cond_3

    .line 843
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 852
    :catch_1
    move-exception v0

    .line 853
    const-string v1, "MSF.D.QLog"

    const-string v2, "create file fail, "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 823
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 825
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 823
    :cond_2
    :goto_4
    throw v0

    .line 847
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 826
    :catch_2
    move-exception v1

    .line 827
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 826
    :catch_3
    move-exception v0

    .line 827
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 826
    :catch_4
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 823
    :cond_5
    if-eqz v1, :cond_1

    .line 825
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_2

    .line 826
    :catch_5
    move-exception v0

    goto :goto_5

    .line 823
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 819
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method

.method public static startColorLog([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qphone/base/util/QLog;->colorLogTime:J

    .line 645
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 646
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_0
    return-void
.end method

.method public static syncReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 608
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    new-instance v2, Lcom/tencent/qphone/base/util/QLog$a;

    invoke-direct {v2, p1}, Lcom/tencent/qphone/base/util/QLog$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 612
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-void

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 616
    const-string v1, "MSF.D.QLog"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReportLogSelf error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 346
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 347
    :cond_0
    if-nez p2, :cond_1

    .line 348
    const-string p2, ""

    .line 350
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 357
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    :cond_2
    return-void

    .line 351
    :cond_3
    if-nez p3, :cond_4

    .line 352
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 354
    :cond_4
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;I[BLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 362
    sget v0, Lcom/tencent/qphone/base/util/QLog;->UIN_REPORTLOG_LEVEL:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->colorTags:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->useNewLog:Z

    if-eqz v0, :cond_2

    .line 363
    :cond_0
    if-nez p2, :cond_1

    .line 364
    const/4 v0, 0x0

    new-array p2, v0, [B

    .line 366
    :cond_1
    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->enableConsole:Z

    if-nez v0, :cond_3

    .line 373
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->addLogItem(Ljava/lang/String;I[BLjava/lang/Throwable;)V

    .line 375
    :cond_2
    return-void

    .line 367
    :cond_3
    if-nez p3, :cond_4

    .line 368
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 370
    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->logCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static writeLogToFile()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1105
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->wrapBytes:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->wrapBytes:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->wrapBytes:[B

    .line 1108
    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1220
    :goto_0
    return v0

    .line 1111
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/qphone/base/util/QLog;->lastPrintMemeoryTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1115
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1116
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1117
    const-string v0, "MSF.D.QLog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "availMem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lowThreshold:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "M"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/qphone/base/util/QLog;->lastPrintMemeoryTime:J

    .line 1122
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/qphone/base/util/QLog;->lastCheckLogFileTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->checkCurrentLogFileExists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qphone/base/util/QLog;->lastCheckLogFileTime:J

    move v0, v1

    .line 1125
    goto/16 :goto_0

    .line 1129
    :cond_4
    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :try_start_1
    sget-object v4, Lcom/tencent/qphone/base/util/QLog;->sTail:Lcom/tencent/qphone/base/util/QLog$b;

    .line 1131
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sHead:Lcom/tencent/qphone/base/util/QLog$b;

    .line 1133
    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/qphone/base/util/QLog;->sTail:Lcom/tencent/qphone/base/util/QLog$b;

    sput-object v5, Lcom/tencent/qphone/base/util/QLog;->sHead:Lcom/tencent/qphone/base/util/QLog$b;

    .line 1134
    monitor-exit v3

    .line 1136
    if-nez v0, :cond_6

    move v0, v2

    .line 1137
    goto/16 :goto_0

    .line 1134
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    const-string v2, "MSF.D.QLog"

    const-string/jumbo v3, "writeLogToFile Exeption"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1217
    if-eqz v2, :cond_5

    const-string v3, "ENOSPC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1218
    const-string v2, "MSF.D.QLog"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1220
    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    .line 1143
    :goto_1
    if-nez v2, :cond_7

    :try_start_3
    iget-wide v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    sget-wide v8, Lcom/tencent/qphone/base/util/QLog;->nextHourTime:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    move v2, v1

    .line 1146
    :cond_7
    iget-wide v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    .line 1148
    sget-wide v8, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    sget-wide v8, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    .line 1149
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    .line 1151
    sget-wide v8, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-ltz v0, :cond_d

    sget-wide v8, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    const-wide/16 v10, 0x7d0

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    .line 1153
    sget-wide v6, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    .line 1162
    :cond_9
    :goto_2
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sBuilderLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 1163
    if-nez v0, :cond_a

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x2800

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->sBuilderLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1169
    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1170
    iget v5, v3, Lcom/tencent/qphone/base/util/QLog$b;->e:I

    if-ne v5, v1, :cond_e

    .line 1171
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/qphone/base/util/QLog;->myProcessId:I

    .line 1172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->c:I

    .line 1173
    invoke-static {v6}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1174
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStringValue(Ljava/lang/StringBuilder;)[C

    move-result-object v5

    sput-object v5, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    .line 1175
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    sget-object v6, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-interface {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/a/a;->write([CII)V

    .line 1176
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    iget-object v5, v3, Lcom/tencent/qphone/base/util/QLog$b;->h:[B

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/qphone/base/util/QLog$b;->h:[B

    array-length v7, v7

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/qphone/base/util/a/a;->a([BII)V

    .line 1177
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->wrapBytes:[B

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/qphone/base/util/QLog;->wrapBytes:[B

    array-length v7, v7

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/qphone/base/util/a/a;->a([BII)V

    .line 1178
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogCallback:Lcom/tencent/qphone/base/util/QLog$ILogCallback;

    if-eqz v0, :cond_b

    .line 1179
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogCallback:Lcom/tencent/qphone/base/util/QLog$ILogCallback;

    iget-object v5, v3, Lcom/tencent/qphone/base/util/QLog$b;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->h:[B

    invoke-interface {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog$ILogCallback;->onWriteLog(Ljava/lang/String;[B)V

    .line 1200
    :cond_b
    :goto_3
    iget-object v0, v3, Lcom/tencent/qphone/base/util/QLog$b;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    .line 1201
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    iget-object v5, v3, Lcom/tencent/qphone/base/util/QLog$b;->g:Ljava/lang/Throwable;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V

    .line 1202
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    const/16 v5, 0xa

    invoke-interface {v0, v5}, Lcom/tencent/qphone/base/util/a/a;->write(I)V

    .line 1205
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/QLog$b;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/QLog$b;

    .line 1207
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v5, v3}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 1208
    if-ne v3, v4, :cond_12

    .line 1210
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    invoke-interface {v0}, Lcom/tencent/qphone/base/util/a/a;->flush()V

    move v0, v2

    .line 1212
    goto/16 :goto_0

    .line 1155
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1157
    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 1158
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/qphone/base/util/QLog;->currentLogSecond:J

    goto/16 :goto_2

    .line 1182
    :cond_e
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->logTime:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/qphone/base/util/QLog;->myProcessId:I

    .line 1183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->c:I

    .line 1184
    invoke-static {v6}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->f:Ljava/lang/String;

    .line 1185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    if-eqz v5, :cond_f

    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    array-length v5, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v6

    if-eq v5, v6, :cond_10

    .line 1188
    :cond_f
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStringValue(Ljava/lang/StringBuilder;)[C

    move-result-object v5

    sput-object v5, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    .line 1190
    :cond_10
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    if-eqz v5, :cond_11

    .line 1191
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    sget-object v6, Lcom/tencent/qphone/base/util/QLog;->sValues:[C

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-interface {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/a/a;->write([CII)V

    .line 1195
    :goto_4
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogCallback:Lcom/tencent/qphone/base/util/QLog$ILogCallback;

    if-eqz v0, :cond_b

    .line 1196
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->sLogCallback:Lcom/tencent/qphone/base/util/QLog$ILogCallback;

    iget-object v5, v3, Lcom/tencent/qphone/base/util/QLog$b;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/qphone/base/util/QLog$b;->f:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog$ILogCallback;->onWriteLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1193
    :cond_11
    sget-object v5, Lcom/tencent/qphone/base/util/QLog;->writer:Lcom/tencent/qphone/base/util/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/qphone/base/util/a/a;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_12
    move-object v3, v0

    goto/16 :goto_1
.end method
