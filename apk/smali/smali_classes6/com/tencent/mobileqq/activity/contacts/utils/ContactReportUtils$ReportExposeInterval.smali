.class public Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:J

.field private a:Landroid/os/Handler;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafwk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/Object;

    .line 289
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 290
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Z

    .line 291
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    .line 292
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/util/List;

    .line 293
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Landroid/os/Handler;

    .line 294
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "ContactReportUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ReportExposeInterval, enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method private a(Lafwk;)V
    .locals 9

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "ContactReportUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "really do delay report, mApp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget v1, p1, Lafwk;->a:I

    iget-object v2, p1, Lafwk;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lafwk;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Lafwk;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lafwk;->d:Ljava/util/ArrayList;

    iget v6, p1, Lafwk;->b:I

    iget-object v7, p1, Lafwk;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/ref/WeakReference;

    .line 303
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.mobileqq.ReportExposeInterval_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    new-instance v1, Lafwl;

    invoke-direct {v1}, Lafwl;-><init>()V

    .line 305
    const-string v2, "ReportExposeInterval_enable"

    iget-boolean v3, v1, Lafwl;->a:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Z

    .line 306
    const-string v2, "ReportExposeInterval_interval"

    iget-wide v4, v1, Lafwl;->a:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    monitor-exit v1

    .line 311
    :cond_0
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 408
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    return-wide v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 399
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    .line 400
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 402
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a()V

    .line 405
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<[B>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "ContactReportUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportExpose delay, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    if-nez p1, :cond_1

    .line 387
    :goto_0
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 371
    :cond_2
    if-eq v0, p1, :cond_3

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 376
    :cond_3
    new-instance v0, Lafwk;

    invoke-direct {v0}, Lafwk;-><init>()V

    .line 377
    iput p2, v0, Lafwk;->a:I

    .line 378
    iput-object p3, v0, Lafwk;->a:Ljava/util/ArrayList;

    .line 379
    iput-object p4, v0, Lafwk;->b:Ljava/util/ArrayList;

    .line 380
    iput-object p5, v0, Lafwk;->c:Ljava/util/ArrayList;

    .line 381
    iput-object p6, v0, Lafwk;->d:Ljava/util/ArrayList;

    .line 382
    iput p7, v0, Lafwk;->b:I

    .line 383
    iput-object p8, v0, Lafwk;->a:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_1
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Z

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Z

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a()V

    .line 396
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwk;

    .line 325
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a(Lafwk;)V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_1
    :goto_1
    return-void

    .line 329
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    const-string v0, "ContactReportUtils"

    const/4 v1, 0x2

    const-string v2, "last report size is 0, stop delay report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils$ReportExposeInterval;->a()V

    goto :goto_1
.end method
