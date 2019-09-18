.class public Lakgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field private static a:Lakgk;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lakgl;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput v0, Lakgk;->a:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lakgk;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakgk;->b:J

    .line 119
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->b:F

    .line 120
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v1

    iget v1, v1, Lajue;->c:F

    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "memory_reporter"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "sp_key_last_shot_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {p0}, Lakgk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    .line 130
    iget-object v1, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sp_key_last_shot_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lakgk;->d:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lakgk;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 134
    iget-object v1, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_need_report"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-direct {p0}, Lakgk;->e()V

    .line 137
    :cond_1
    float-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 138
    invoke-static {}, Lakgk;->a()V

    .line 139
    iput-boolean v7, p0, Lakgk;->a:Z

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakgk;->d:J

    .line 141
    iget-object v0, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_key_last_shot_time"

    iget-wide v2, p0, Lakgk;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_need_report"

    .line 142
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakgk;->a:Landroid/os/Handler;

    .line 171
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lakgk;->a:Ljava/util/Vector;

    .line 173
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakgk;->a(Lakgl;)V

    .line 174
    return-void

    .line 145
    :cond_3
    invoke-static {}, Lakgk;->a()V

    .line 146
    iput-boolean v7, p0, Lakgk;->a:Z

    goto :goto_0
.end method

.method public static a()Lakgk;
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lakgk;->a:Lakgk;

    if-nez v0, :cond_1

    .line 178
    const-class v1, Lakgk;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-object v0, Lakgk;->a:Lakgk;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lakgk;

    invoke-direct {v0}, Lakgk;-><init>()V

    sput-object v0, Lakgk;->a:Lakgk;

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    sget-object v0, Lakgk;->a:Lakgk;

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "memory_reporter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 116
    :cond_0
    return-void
.end method

.method private a(ILxwk;)V
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Lakgk;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lakgk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgl;

    .line 210
    invoke-interface {v0, p1, p2}, Lakgl;->a(ILxwk;)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Lakgk;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lakgk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgl;

    .line 202
    invoke-interface {v0, p1, p2}, Lakgl;->a(J)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 307
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 308
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget v0, v0, Lajue;->a:I

    rsub-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    const-string v4, "MemoryReporter"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "ReportDump  calculateSharpMemory heapSize= "

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 313
    :cond_0
    sget v4, Lakgk;->a:I

    if-nez v4, :cond_1

    .line 327
    :cond_1
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 328
    invoke-direct {p0, v2, v3}, Lakgk;->a(J)V

    .line 329
    iget-boolean v0, p0, Lakgk;->a:Z

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lakgk;->a:Landroid/os/Handler;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK;->a(Landroid/os/Handler;J)V

    .line 332
    iget-object v0, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_need_report"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_use_heap"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lakgk;->a:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 335
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    const-string v1, "act"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    :goto_0
    iget-object v1, p0, Lakgk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "key_use_heap"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_act_name"

    .line 338
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_clear_flag"

    .line 339
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-object v2, v2, Lajue;->a:Lxwj;

    iget-boolean v2, v2, Lxwj;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakgk;->a:J

    .line 349
    :cond_2
    iget-boolean v0, p0, Lakgk;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lakgk;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 350
    invoke-direct {p0}, Lakgk;->f()V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    const-string v0, "MemoryReporter"

    const-string v1, "login over 24 hours, report again"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_3
    iget-boolean v0, p0, Lakgk;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lakgk;->d:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 357
    invoke-direct {p0}, Lakgk;->e()V

    .line 360
    :cond_4
    return-void

    .line 336
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 20

    .prologue
    .line 368
    const-string v2, "0"

    const-string v3, "433687"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v3, "key_need_report"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakgk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v4, "key_act_name"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v4, "key_clear_flag"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v4, "key_use_heap"

    const-wide/16 v8, -0x1

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lakgk;->a:Landroid/content/SharedPreferences;

    const-string v4, "key_threshold"

    const-wide/16 v10, -0x1

    invoke-interface {v3, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 376
    const-wide/16 v4, -0x1

    cmp-long v3, v12, v4

    if-nez v3, :cond_2

    .line 377
    invoke-static {}, Lazdf;->d()J

    move-result-wide v12

    .line 378
    const-string v3, "key_threshold"

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 381
    :cond_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lakgk;->d:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lakgk;->d:J

    const-wide/32 v14, 0x5265c00

    add-long v5, v10, v14

    .line 382
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    const-wide/16 v18, -0x1

    cmp-long v16, v8, v18

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    :goto_1
    if-eqz v17, :cond_4

    const/16 v17, 0x1

    .line 381
    :goto_2
    invoke-static/range {v3 .. v17}, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK;->a(JJLjava/lang/String;JJJJII)V

    .line 384
    const-string v3, "key_use_heap"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_act_name"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_clear_flag"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "key_need_report"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 382
    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_2
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 388
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 389
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 393
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 394
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 395
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 396
    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {v1}, Lajrp;->a()I

    move-result v1

    .line 398
    const-string v5, "fc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 400
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    :cond_1
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 403
    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 405
    const-string v5, "dc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 407
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    invoke-virtual {v0}, Lajpy;->b()I

    move-result v0

    .line 409
    const-string v1, "dmc="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 411
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    :cond_2
    iget-object v1, p0, Lakgk;->a:Landroid/os/Handler;

    const-string v6, "-1"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK;->a(Landroid/os/Handler;JJLjava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakgk;->c:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lakgl;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lakgk;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lakgk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJLxwj;I)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x400

    .line 276
    invoke-virtual {p5, p6}, Lxwj;->a(I)Lxwk;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    iget v1, v0, Lxwk;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "MemoryReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNeedTrimMemory|maxHeap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-long v4, p3, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-long v4, p1, v6

    const-wide/16 v6, 0x54

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget v1, v0, Lxwk;->b:I

    iput v1, p5, Lxwj;->a:I

    .line 282
    invoke-direct {p0, p6, v0}, Lakgk;->a(ILxwk;)V

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lakgk;->a:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lakgk;->f()V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lakgk;->c()V

    .line 222
    return-void
.end method

.method public b(Lakgl;)V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lakgk;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lakgk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget-object v0, v0, Lajue;->a:Lxwj;

    .line 228
    iget-boolean v0, v0, Lxwj;->a:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lakgk;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    :cond_0
    iget-boolean v0, p0, Lakgk;->a:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lakgk;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    .line 239
    sget v0, Lmqq/app/Foreground;->sCountResume:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 240
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 272
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-direct {p0}, Lakgk;->d()V

    .line 245
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxwn;->a(Z)V

    .line 246
    iget-object v1, p0, Lakgk;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object v2, p0, Lakgk;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    goto :goto_2

    .line 251
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 252
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 253
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v1

    iget-object v6, v1, Lajue;->a:Lxwj;

    .line 254
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v1

    invoke-virtual {v1}, Lxwn;->c()V

    .line 256
    const/16 v8, 0x7530

    .line 257
    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lakgk;->a(JJLxwj;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iget v1, v6, Lxwj;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 264
    :goto_3
    iget-object v2, p0, Lakgk;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    if-nez v0, :cond_2

    const/16 v0, 0x7530

    if-lt v1, v0, :cond_2

    .line 267
    mul-int/lit8 v1, v1, 0x2

    .line 269
    :cond_2
    iget-object v0, p0, Lakgk;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 259
    :cond_3
    const/4 v7, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lakgk;->a(JJLxwj;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    iget v1, v6, Lxwj;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_3

    .line 261
    :cond_4
    const/4 v7, 0x3

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lakgk;->a(JJLxwj;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    iget v1, v6, Lxwj;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_3

    :cond_5
    move v1, v8

    goto :goto_3

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
