.class public Lalvd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J

.field private static a:Z

.field private static b:Z

.field private static c:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lalvd;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iput-object v0, p0, Lalvd;->a:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lalvd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    const-string v1, "KEY_LAST_PROBE_SERVICE_START_TIME_MS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lalvd;->b:J

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 52
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lalvd;->c:Z

    .line 55
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lalvd;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 157
    :try_start_0
    const-string v1, "com.tencent.mobileqq"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lalvd;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lalve;->a()Lalvd;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 65
    invoke-static {}, Lalvd;->a()Lalvd;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;-><init>(Lalvd;)V

    .line 71
    new-instance v2, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$2;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$2;-><init>(Lalvd;)V

    .line 76
    invoke-direct {v0}, Lalvd;->a()Z

    move-result v0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    const-string v3, "BackgroundProbeManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRunningBackground: invoked.  probeEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 84
    const-wide/32 v4, 0x2bf20

    .line 88
    invoke-static {v1, v4, v5}, Laxnc;->a(Ljava/lang/Runnable;J)V

    .line 91
    :cond_1
    const-wide/32 v0, 0x2c308

    invoke-static {v2, v0, v1}, Laxnc;->a(Ljava/lang/Runnable;J)V

    .line 92
    return-void
.end method

.method public static synthetic a(Lalvd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lalvd;->b()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 136
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 138
    const/16 v2, 0x190

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    sget-boolean v2, Lalvd;->c:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lalvd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lalvd;->b:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/bgprobe/BackgroundException;

    const-string v2, "Implicit Broadcast"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/bgprobe/BackgroundException;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    sput-boolean v1, Lalvd;->b:Z

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "BackgroundProbeManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportImplicitBroadcast: invoked.  exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lalvd;->b:J

    sub-long/2addr v4, v6

    sget-wide v6, Lalvd;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    invoke-static {}, Lalvd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v1, v2

    .line 96
    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    sget-boolean v0, Lalvd;->a:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lalvd;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/bgprobe/BackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    iget-object v1, p0, Lalvd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalvd;->b:J

    .line 111
    const/4 v0, 0x1

    sput-boolean v0, Lalvd;->a:Z

    .line 112
    iget-object v0, p0, Lalvd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_LAST_PROBE_SERVICE_START_TIME_MS"

    iget-wide v2, p0, Lalvd;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/bgprobe/BackgroundException;

    const-string/jumbo v1, "startProbeService failed"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bgprobe/BackgroundException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic b(Lalvd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lalvd;->c()V

    return-void
.end method

.method private static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lalvd;->a()I

    move-result v0

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 101
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    move v3, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v3, v2

    .line 101
    goto :goto_1

    :cond_2
    move v1, v2

    .line 102
    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 123
    :try_start_0
    sget-boolean v0, Lalvd;->a:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lalvd;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/bgprobe/BackgroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    iget-object v1, p0, Lalvd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "BackgroundProbeManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "stopProbeService: failed. "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
