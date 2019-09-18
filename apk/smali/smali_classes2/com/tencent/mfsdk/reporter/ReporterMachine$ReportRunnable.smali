.class Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mfsdk/collector/ResultObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mfsdk/reporter/ReporterMachine;


# direct methods
.method private constructor <init>(Lcom/tencent/mfsdk/reporter/ReporterMachine;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->this$0:Lcom/tencent/mfsdk/reporter/ReporterMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mfsdk/reporter/ReporterMachine;Laapu;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;-><init>(Lcom/tencent/mfsdk/reporter/ReporterMachine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const-wide/32 v8, 0x1b7740

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 218
    sget v0, Laapf;->a:I

    sget v2, Laaoy;->a:I

    if-le v0, v2, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Magnifier_ReporterMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YunYingReport]:End, reported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Laapf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max_report_num "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Laaoy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    invoke-virtual {v0}, Laapo;->a()I

    .line 225
    :cond_1
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 226
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "count_today_reported"

    sget v2, Laapf;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    :cond_2
    :goto_0
    return-void

    .line 229
    :cond_3
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    if-eqz v0, :cond_4

    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    if-eq v4, v0, :cond_6

    .line 230
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const-string v0, "Magnifier_ReporterMachine"

    const-string v1, "[YunYingReport]:Next try, because MagnifierSDK.dbHandler == null || NetType.WIFI != NetworkCenter.getInstance().getNetType()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_5
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mfsdk/collector/ResultObject;

    .line 237
    invoke-static {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->b(Lcom/tencent/mfsdk/collector/ResultObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_7
    :goto_1
    iget v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:I

    .line 244
    iget v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:I

    iget-object v2, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 245
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 240
    const-string v2, "Magnifier_ReporterMachine"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :cond_8
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    const-string v2, "result_objects"

    invoke-virtual {v0, v2, v4}, Laapo;->a(Ljava/lang/String;Z)I

    .line 248
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 250
    const-string v0, "Magnifier_ReporterMachine"

    const-string v2, "clear all data from roList"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    const-string v0, "Magnifier_ReporterMachine"

    const-string v2, "clear and set listIndex\'s value to 0"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_b
    iput v1, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:I

    .line 258
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 262
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 263
    :goto_2
    if-ge v1, v2, :cond_e

    .line 264
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 265
    const/16 v0, 0x64

    if-le v3, v0, :cond_c

    .line 266
    sget-object v0, Laapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapg;

    .line 267
    if-nez v0, :cond_d

    .line 263
    :cond_c
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 268
    :cond_d
    sget-object v4, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count_plugin_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Laapg;->a:I

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 271
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 272
    const-string v0, "Magnifier_ReporterMachine"

    const-string v1, "MagnifierSDKApply 22 "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_f
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 278
    :cond_10
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapo;

    invoke-virtual {v0, v4}, Laapo;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    .line 279
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 280
    const-class v2, Lcom/tencent/mfsdk/reporter/ReporterMachine;

    monitor-enter v2

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 286
    const-string v0, "Magnifier_ReporterMachine"

    const-string v2, "getAllResultObjects and set listIndex = 0"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_12
    iput v1, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 291
    :cond_13
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 297
    :catch_1
    move-exception v0

    goto :goto_4

    .line 283
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 299
    :cond_15
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 300
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 302
    :cond_16
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
