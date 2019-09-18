.class public Lcom/tencent/mobileqq/msf/service/g;
.super Ljava/lang/Object;
.source "MSFAliveManager.java"


# static fields
.field private static final A:Ljava/lang/String; = "sp_boot_time"

.field private static final B:Ljava/lang/String; = "sp_last_su_time"

.field private static final C:Ljava/lang/String; = "sp_day_id"

.field private static final D:Ljava/lang/String; = "sp_s_times"

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = 0x4

.field private static J:I = 0x0

.field private static K:I = 0x0

.field private static L:Ljava/lang/String; = null

.field private static M:J = 0x0L

.field private static N:Z = false

.field private static O:J = 0x0L

.field private static P:I = 0x0

.field private static Q:Z = false

.field private static R:Z = false

.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = null

.field public static d:Z = false

.field public static final e:I = 0x1

.field public static f:Z = false

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static final q:Ljava/lang/String; = "sp_boot_msf"

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static t:Z = false

.field public static final u:Ljava/lang/String; = "key_action_name"

.field public static final v:Ljava/lang/String; = "key_from_job"

.field private static final w:J = 0xdbba0L

.field private static x:Z = false

.field private static final y:Ljava/lang/String; = "sp_job_ab"

.field private static final z:Ljava/lang/String; = "sp_key_job_ab_enable"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    .line 38
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->b:I

    .line 39
    const-string v0, "MSFAliveManager"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    .line 46
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/g;->x:Z

    .line 49
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/g;->f:Z

    .line 52
    sput v1, Lcom/tencent/mobileqq/msf/service/g;->g:I

    .line 55
    sput v1, Lcom/tencent/mobileqq/msf/service/g;->h:I

    .line 56
    sput v2, Lcom/tencent/mobileqq/msf/service/g;->i:I

    .line 57
    sput v3, Lcom/tencent/mobileqq/msf/service/g;->j:I

    .line 60
    sput v1, Lcom/tencent/mobileqq/msf/service/g;->k:I

    .line 61
    sput v2, Lcom/tencent/mobileqq/msf/service/g;->l:I

    .line 62
    sput v3, Lcom/tencent/mobileqq/msf/service/g;->m:I

    .line 63
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->n:I

    .line 64
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->o:I

    .line 65
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->p:I

    .line 91
    sput v1, Lcom/tencent/mobileqq/msf/service/g;->J:I

    .line 93
    sput v1, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 96
    sput-wide v4, Lcom/tencent/mobileqq/msf/service/g;->M:J

    .line 97
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    .line 98
    sput-wide v4, Lcom/tencent/mobileqq/msf/service/g;->O:J

    .line 99
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->P:I

    .line 101
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/g;->Q:Z

    .line 102
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/g;->R:Z

    .line 103
    sput-boolean v1, Lcom/tencent/mobileqq/msf/service/g;->t:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/g;->R:Z

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 170
    :goto_1
    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->t:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 172
    const-string v1, "com.tencent.mobileqq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 173
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v0

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intervalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",manufacture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",startupType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",os = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sStartupBroadcast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo v1, "update_start_rate"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    sget v7, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 178
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 177
    invoke-static/range {v0 .. v13}, Lcom/tencent/mobileqq/msf/core/c/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    sget-object v1, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "checkReportUpdateBoot"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 166
    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 12

    .prologue
    .line 110
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/g;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 111
    sput p1, Lcom/tencent/mobileqq/msf/service/g;->J:I

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/g;->M:J

    .line 113
    if-nez p0, :cond_2

    .line 114
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 124
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v2, v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/g;->O:J

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_boot_msf"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    const-string/jumbo v0, "sp_boot_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 128
    const-string/jumbo v0, "sp_last_su_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 129
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/g;->O:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x1d4c0

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/g;->O:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    const-string/jumbo v4, "sp_boot_time"

    sget-wide v8, Lcom/tencent/mobileqq/msf/service/g;->O:J

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sp_last_su_time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    const-string/jumbo v2, "sp_day_id"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x1b77400

    add-long/2addr v4, v8

    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    .line 140
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_0

    cmp-long v8, v2, v4

    if-lez v8, :cond_6

    .line 141
    :cond_0
    const-string/jumbo v1, "sp_day_id"

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v8, "sp_s_times"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v8, 0x11

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "startupType = "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget v10, Lcom/tencent/mobileqq/msf/service/g;->K:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ", firstStartup = "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-boolean v10, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, ", bootTime = "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    sget-wide v10, Lcom/tencent/mobileqq/msf/service/g;->O:J

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, ", lastStartupTime = "

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/16 v6, 0x8

    const-string v7, ", isOffline = "

    aput-object v7, v8, v6

    const/16 v6, 0x9

    sget-object v7, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isOffline()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    const/16 v6, 0xa

    const-string v7, ", recordDay = "

    aput-object v7, v8, v6

    const/16 v6, 0xb

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    const/16 v2, 0xc

    const-string v3, ", currentDay = "

    aput-object v3, v8, v2

    const/16 v2, 0xd

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0xe

    const-string v3, ", times="

    aput-object v3, v8, v2

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->P:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sFromType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sStartupBroadcast = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 152
    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    :cond_1
    return-void

    .line 115
    :cond_2
    const-string v0, "key_action_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 117
    const-string v0, "key_action_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :cond_3
    const-string v0, "key_from_job"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->K:I

    goto/16 :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->K:I

    goto/16 :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 143
    :cond_6
    cmp-long v8, v2, v4

    if-gez v8, :cond_7

    .line 144
    const-string/jumbo v8, "sp_s_times"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/msf/service/g;->P:I

    .line 145
    const-string/jumbo v1, "sp_day_id"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v8, "sp_s_times"

    const/4 v9, 0x1

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 147
    :cond_7
    const-string/jumbo v8, "sp_s_times"

    const-string/jumbo v9, "sp_s_times"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/c/k;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 248
    sput-boolean p1, Lcom/tencent/mobileqq/msf/service/g;->d:Z

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/g;->b(J)J

    move-result-wide v4

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 254
    sget-object v6, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSFAliveRecorder onMSFServiceBeginAsync "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->a()V

    .line 258
    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->d:J

    sub-long v0, v6, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reboot or bad data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/service/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->b()V

    .line 295
    :cond_3
    :goto_0
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->b()V

    .line 299
    :cond_4
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->b:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    .line 300
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/a;->a(Lcom/tencent/mobileqq/msf/core/c/k;)V

    .line 302
    :cond_5
    return-void

    .line 266
    :cond_6
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/service/g;->a(J)J

    move-result-wide v0

    .line 267
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/service/g;->a(J)J

    move-result-wide v6

    .line 268
    cmp-long v8, v0, v6

    if-eqz v8, :cond_8

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 270
    sget-object v2, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "not same day report "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_7
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/a;->b(Lcom/tencent/mobileqq/msf/core/c/k;)V

    .line 290
    :goto_1
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->b:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 291
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/a;->b(Lcom/tencent/mobileqq/msf/core/c/k;)V

    goto :goto_0

    .line 275
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fix data "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v6, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_9
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sub-long v0, v2, v0

    const-wide/32 v6, 0x25c3f80

    cmp-long v0, v0, v6

    if-lez v0, :cond_b

    .line 281
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->b()V

    goto :goto_1

    .line 283
    :cond_b
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/a;->p:Z

    if-nez v0, :cond_c

    .line 284
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/a;->o:J

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/a;->c:J

    sub-long v6, v2, v6

    add-long/2addr v0, v6

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/a;->o:J

    .line 286
    :cond_c
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/a;->c:J

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->b()V

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "MSF_Alive_Log reportJobAliveMsf not enable"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 378
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_2

    .line 379
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 380
    const-string v0, "osVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "rdminit"

    if-eqz p0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v2, "EvtJobPullMsfAlive"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 385
    sput-boolean v9, Lcom/tencent/mobileqq/msf/service/g;->f:Z

    goto :goto_0

    .line 383
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 388
    :cond_2
    sput-boolean v3, Lcom/tencent/mobileqq/msf/service/g;->f:Z

    goto :goto_0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    .line 316
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 320
    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()V
    .locals 16

    .prologue
    .line 189
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->Q:Z

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isOffline()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mobileqq/msf/service/g;->K:I

    if-eqz v0, :cond_8

    .line 197
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 201
    :goto_1
    sget-wide v2, Lcom/tencent/mobileqq/msf/service/g;->M:J

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/g;->O:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getAutoStartMode(Landroid/content/Context;)I

    move-result v11

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    sget-object v1, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "report service boot, isFirst = "

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-boolean v7, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const-string v7, ", type = "

    aput-object v7, v3, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", bootDuration  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bdAction = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x6

    const-string v7, ", report = "

    aput-object v7, v3, v6

    const/4 v6, 0x7

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", autoMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 204
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 208
    :cond_1
    if-eqz v0, :cond_2

    .line 209
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    const-string v0, "osVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v0, "startupType"

    sget v1, Lcom/tencent/mobileqq/msf/service/g;->K:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v0, "startupAction"

    sget-object v1, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "bootDuration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "autoMode"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v2, "EvtMSFServiceBoot"

    sget-boolean v3, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->p()Lcom/tencent/mobileqq/msf/core/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string/jumbo v1, "self_start_rate"

    const-string v2, ""

    const-string v3, ""

    const-string v14, ""

    const/4 v15, 0x1

    const-string v6, ""

    sget v7, Lcom/tencent/mobileqq/msf/service/g;->K:I

    .line 221
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/msf/service/g;->L:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v4, v14

    move v5, v15

    .line 220
    invoke-static/range {v0 .. v13}, Lcom/tencent/mobileqq/msf/core/c/a;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f689374c0000000L    # 0.003000000026077032

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x1

    .line 231
    :goto_2
    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/msf/service/g;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 232
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    const-string v0, "osVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v0, "startTimes"

    sget v1, Lcom/tencent/mobileqq/msf/service/g;->P:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v2, "EvtMSFStartTimes"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 241
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->Q:Z

    goto/16 :goto_0

    .line 197
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 227
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 243
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "boot type uninit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onMSFServiceDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/a;->c()V

    .line 309
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->d:Z

    .line 325
    return-void
.end method

.method public static e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "MSF_Alive_Log add JobScheduler not enable"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "MSF_Alive_Log add JobScheduler begin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/g;->x:Z

    if-nez v0, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 338
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v6, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 339
    const-wide/32 v4, 0xdbba0

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 340
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 341
    const/4 v1, 0x0

    .line 343
    :try_start_0
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 347
    :goto_1
    if-ne v0, v6, :cond_2

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "MSF_Alive_Log add JobScheduler success!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    sput-boolean v6, Lcom/tencent/mobileqq/msf/service/g;->x:Z

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    sget-object v2, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v3, "MSF_Alive_Log add JobScheduler Throwable:"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 350
    :cond_2
    if-nez v0, :cond_0

    .line 351
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "MSF_Alive_Log add JobScheduler fail!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 361
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    const-string v1, "MSF_Alive_Log cancel JobScheduler!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    .line 398
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->p:I

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    .line 415
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "MSF_Alive_Log get job state = "

    aput-object v4, v3, v1

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 416
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    sget v3, Lcom/tencent/mobileqq/msf/service/g;->m:I

    if-eq v0, v3, :cond_1

    sget v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    sget v3, Lcom/tencent/mobileqq/msf/service/g;->n:I

    if-ne v0, v3, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 400
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bw()I

    move-result v0

    .line 401
    sget v3, Lcom/tencent/mobileqq/msf/service/g;->j:I

    if-ne v0, v3, :cond_3

    .line 402
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->m:I

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    goto :goto_0

    .line 403
    :cond_3
    sget v3, Lcom/tencent/mobileqq/msf/service/g;->h:I

    if-ne v0, v3, :cond_4

    .line 404
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->l:I

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    goto :goto_0

    .line 405
    :cond_4
    sget v3, Lcom/tencent/mobileqq/msf/service/g;->i:I

    if-ne v0, v3, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v3, "sp_job_ab"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 407
    const-string/jumbo v0, "sp_key_job_ab_enable"

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->k:I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    .line 408
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->k:I

    if-ne v0, v4, :cond_0

    .line 409
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_5

    sget v0, Lcom/tencent/mobileqq/msf/service/g;->n:I

    :goto_2
    sput v0, Lcom/tencent/mobileqq/msf/service/g;->g:I

    .line 410
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "sp_key_job_ab_enable"

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->g:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->c:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "MSF_Alive_Log sample job AB Test: "

    aput-object v4, v3, v1

    sget v4, Lcom/tencent/mobileqq/msf/service/g;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 409
    :cond_5
    sget v0, Lcom/tencent/mobileqq/msf/service/g;->o:I

    goto :goto_2

    :cond_6
    move v0, v1

    .line 416
    goto :goto_1
.end method
