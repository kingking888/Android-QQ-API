.class public final Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    iput-wide p2, p0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-wide/16 v14, 0x0

    const/4 v4, 0x1

    .line 137
    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-static {}, Lazfn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laziu;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "PerformanceReportUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportUISwitch openStr \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    if-eq v2, v4, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    if-ne v2, v9, :cond_6

    .line 150
    :cond_3
    const-string v3, "actloginTypt"

    sget-boolean v2, Lcom/tencent/mobileqq/app/QQAppInterface;->b:Z

    if-eqz v2, :cond_c

    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v2, "param_threadOpId"

    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v3

    invoke-virtual {v3}, Lakbh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-boolean v2, Lcom/tencent/mobileqq/app/QQAppInterface;->b:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    if-eq v2, v9, :cond_4

    .line 153
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/app/QQAppInterface;->b:Z

    .line 154
    const-string v2, "aio_preloaded"

    sget v3, Ladek;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    instance-of v2, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_5

    .line 158
    const-string v6, "param_is_logining"

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v8, v2, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    cmp-long v2, v8, v14

    if-eqz v2, :cond_d

    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v6, "param_syncing_msg"

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "inActionLoginB"

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_5
    const-string v2, "param_cpu_core_num"

    invoke-static {}, Lajwy;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "param_ram"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_6
    const/4 v4, 0x0

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 201
    :goto_4
    invoke-static {}, Lazfn;->a()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 202
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:J

    cmp-long v2, v2, v14

    if-lez v2, :cond_1

    .line 203
    const-wide/16 v2, 0x0

    invoke-interface {v12, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 204
    invoke-static {}, Lazfn;->a()J

    move-result-wide v2

    .line 205
    sget-object v5, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-static {}, Lazfn;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Laziu;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    const-string v2, "PerformanceReportUtils"

    const/4 v3, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportUISwitch  server time\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_7
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 216
    :cond_8
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 217
    const-string v5, "PerformanceReportUtils"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reportUISwitch report_time \uff1a"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",lastRp"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",aioBusiness="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lazfn;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_9
    cmp-long v5, v6, v14

    if-eqz v5, :cond_a

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_a

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    .line 223
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 224
    const-string v2, "PerformanceReportUtils"

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportUISwitch timeConsumed \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",aioBusiness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lazfn;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_b
    const-string v2, "aioBusiness"

    invoke-static {}, Lazfn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;->a:J

    const-wide/16 v8, 0x0

    .line 231
    invoke-static {}, Lazfn;->o()Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 233
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 234
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 236
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_c
    move v2, v4

    .line 150
    goto/16 :goto_1

    :cond_d
    move v2, v5

    .line 158
    goto/16 :goto_2

    :cond_e
    move v2, v5

    .line 159
    goto/16 :goto_3

    .line 168
    :sswitch_0
    invoke-static {}, Lazfn;->c()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 171
    :sswitch_1
    invoke-static {}, Lazfn;->d()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 174
    :sswitch_2
    invoke-static {}, Lazfn;->e()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 177
    :sswitch_3
    invoke-static {}, Lazfn;->f()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 180
    :sswitch_4
    invoke-static {}, Lazfn;->g()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 183
    :sswitch_5
    invoke-static {}, Lazfn;->h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 186
    :sswitch_6
    invoke-static {}, Lazfn;->i()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 189
    :sswitch_7
    invoke-static {}, Lazfn;->j()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 192
    :sswitch_8
    invoke-static {}, Lazfn;->k()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 195
    :sswitch_9
    invoke-static {}, Lazfn;->l()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 198
    :sswitch_a
    invoke-static {}, Lazfn;->m()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 212
    :catch_1
    move-exception v2

    .line 213
    invoke-static {}, Lazfn;->a()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    goto/16 :goto_5

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
