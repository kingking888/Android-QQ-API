.class public Lcom/tencent/mobileqq/minigame/utils/GameLog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITLog;


# static fields
.field public static final MINIAPP_TAG:Ljava/lang/String; = "[miniapp] "

.field public static final MINIGAME_DEBUGGER_TAG:Ljava/lang/String; = "[debugger]."

.field public static final MINIGAME_TAG:Ljava/lang/String; = "[minigame] "

.field public static final MINIGAME_TAG_START:Ljava/lang/String; = "[minigame][start] "

.field public static final MINIGAME_TIMECOST:Ljava/lang/String; = "[minigame][timecost] "

.field public static final MINIGAME_VCONSOLE_TAG:Ljava/lang/String; = "[minigame] jsconsole"

.field public static final MINIHTTP_TAG:Ljava/lang/String; = "[mini] http."

.field public static final MINI_TAG:Ljava/lang/String; = "[mini] "

.field private static final VCONSOLE_LOG_ARRAY:[Ljava/lang/String;

.field public static final VCONSOLE_LOG_DEBUG:I = 0x64

.field private static sInstance:Lcom/tencent/mobileqq/minigame/utils/GameLog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "log"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "info"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "warn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/GameLog;->VCONSOLE_LOG_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private enableLog()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->gameEnableLog()Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/GameLog;->sInstance:Lcom/tencent/mobileqq/minigame/utils/GameLog;

    if-nez v0, :cond_0

    .line 28
    const-class v1, Lcom/tencent/mobileqq/minigame/utils/GameLog;

    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/GameLog;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/GameLog;->sInstance:Lcom/tencent/mobileqq/minigame/utils/GameLog;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/GameLog;->sInstance:Lcom/tencent/mobileqq/minigame/utils/GameLog;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static printVconsoleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->getInstance()Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->getLogManager(I)Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->injectLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public static vconsoleLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->getInstance()Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->getLogManager(I)Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->injectLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public printNativeLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "[minigame] "

    const-string v1, "g_printNativeLog getLog null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-lt p1, v3, :cond_3

    add-int/lit8 v0, p1, -0x64

    add-int/lit8 v0, v0, 0x3

    .line 121
    :goto_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    :goto_2
    if-lt p1, v3, :cond_0

    .line 132
    add-int/lit8 v0, p1, -0x64

    .line 133
    sget-object v1, Lcom/tencent/mobileqq/minigame/utils/GameLog;->VCONSOLE_LOG_ARRAY:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 134
    sget-object v1, Lcom/tencent/mobileqq/minigame/utils/GameLog;->VCONSOLE_LOG_ARRAY:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 135
    invoke-static {v0, p3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->printVconsoleLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, p1

    .line 120
    goto :goto_1

    .line 123
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->enableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[minigame] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
