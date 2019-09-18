.class public Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static DC_TABLE_VALUE_APPID:Ljava/lang/String; = null

.field private static DC_TABLE_VALUE_AVG_CPU:J = 0x0L

.field private static DC_TABLE_VALUE_AVG_MEM:J = 0x0L

.field private static DC_TABLE_VALUE_END_TIME:Ljava/lang/String; = null

.field private static DC_TABLE_VALUE_F_100:J = 0x0L

.field private static DC_TABLE_VALUE_F_20:J = 0x0L

.field private static DC_TABLE_VALUE_F_33:J = 0x0L

.field private static DC_TABLE_VALUE_F_50:J = 0x0L

.field private static DC_TABLE_VALUE_F_LONG:J = 0x0L

.field private static DC_TABLE_VALUE_MAX_CPU:J = 0x0L

.field private static DC_TABLE_VALUE_MAX_MEM:J = 0x0L

.field private static DC_TABLE_VALUE_QUA:Ljava/lang/String; = null

.field private static DC_TABLE_VALUE_START_TIME:Ljava/lang/String; = null

.field private static final PERIODICALLY_COLLECT_CPU_MEM_RUNNABLE:Ljava/lang/Runnable;

.field private static final TAG:Ljava/lang/String; = "MiniProgramLpReportDC04"

.field private static hasReportStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "appid"

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_APPID:Ljava/lang/String;

    .line 45
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_QUA:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->currentTimeString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_START_TIME:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->currentTimeString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_END_TIME:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->PERIODICALLY_COLLECT_CPU_MEM_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_AVG_MEM:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .locals 0

    .prologue
    .line 36
    sput-wide p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_AVG_MEM:J

    return-wide p0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_MAX_MEM:J

    return-wide v0
.end method

.method static synthetic access$102(J)J
    .locals 0

    .prologue
    .line 36
    sput-wide p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_MAX_MEM:J

    return-wide p0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_AVG_CPU:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .prologue
    .line 36
    sput-wide p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_AVG_CPU:J

    return-wide p0
.end method

.method static synthetic access$300()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_MAX_CPU:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    .prologue
    .line 36
    sput-wide p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_MAX_CPU:J

    return-wide p0
.end method

.method public static accumulateDrawFrameDuration(J)V
    .locals 2

    .prologue
    .line 149
    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 150
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_20:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_20:J

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    const-wide/16 v0, 0x21

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 152
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_33:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_33:J

    goto :goto_0

    .line 153
    :cond_1
    const-wide/16 v0, 0x32

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 154
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_50:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_50:J

    goto :goto_0

    .line 155
    :cond_2
    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 156
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_100:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_100:J

    goto :goto_0

    .line 158
    :cond_3
    sget-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_LONG:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_LONG:J

    goto :goto_0
.end method

.method private static currentTimeString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reportGameEnd()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x7c

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->currentTimeString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_END_TIME:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->PERIODICALLY_COLLECT_CPU_MEM_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_APPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_QUA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_START_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_END_TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_20:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_33:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_50:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_100:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_F_LONG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_AVG_MEM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_MAX_MEM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_AVG_CPU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_MAX_CPU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "data"

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    const-string v2, "MiniProgramLpReportDC04"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportGameEnd "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    const-string v2, "cmd_dc_report_04902"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 111
    sput-boolean v5, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->hasReportStart:Z

    .line 112
    return-void
.end method

.method public static reportGameStart()V
    .locals 4

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->hasReportStart:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->hasReportStart:Z

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_APPID:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->currentTimeString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->DC_TABLE_VALUE_START_TIME:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->PERIODICALLY_COLLECT_CPU_MEM_RUNNABLE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_0
    return-void
.end method

.method public static reportToServer(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x5

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzj;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p0}, Lajzj;->a(Landroid/os/Bundle;)V

    .line 75
    :cond_0
    return-void
.end method
