.class public Laueh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field a:Lajur;

.field private a:Landroid/os/Handler;

.field private a:Lauek;

.field private a:Lauel;

.field protected a:Lauen;

.field private a:Laueo;

.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lauec;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lauec;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "OrderMediaMsgSessionQueue"

    sput-object v0, Laueh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lauei;

    invoke-direct {v0, p0}, Lauei;-><init>(Laueh;)V

    iput-object v0, p0, Laueh;->a:Lauen;

    .line 372
    new-instance v0, Lauej;

    invoke-direct {v0, p0}, Lauej;-><init>(Laueh;)V

    iput-object v0, p0, Laueh;->a:Lajur;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Laueh;->a:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laueh;->a:J

    .line 64
    iput-object p1, p0, Laueh;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    new-instance v0, Lauel;

    iget-object v1, p0, Laueh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lauel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laueh;->a:Lauel;

    .line 67
    iget-object v0, p0, Laueh;->a:Lauel;

    iget-object v1, p0, Laueh;->a:Lauen;

    invoke-virtual {v0, v1}, Lauel;->a(Lauen;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laueh;->a:Landroid/os/Handler;

    .line 69
    new-instance v0, Laueo;

    iget-object v1, p0, Laueh;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Laueo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laueh;->a:Laueo;

    .line 71
    return-void
.end method

.method static synthetic a(Laueh;)Lauel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laueh;->a:Lauel;

    return-object v0
.end method

.method static synthetic a(Laueh;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private a(Lauec;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "doNextAddSend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lauec;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uniseq:"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lauec;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addStatus:"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lauec;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sendStatus:"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lauec;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    sget-object v1, Laueh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Laueh;->a:Lauel;

    iget-wide v2, p1, Lauec;->a:J

    invoke-virtual {v0, v2, v3}, Lauel;->b(J)V

    .line 126
    invoke-virtual {p1}, Lauec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Laueh;->a:Lauek;

    iget-object v1, p1, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v0, v1}, Lauek;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 129
    :cond_1
    invoke-virtual {p1}, Lauec;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Laueh;->a:Lauek;

    iget-object v1, p1, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p1, Lauec;->a:Lajur;

    iget-object v3, p1, Lauec;->a:Lauef;

    invoke-interface {v0, v1, v2, v3}, Lauek;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    .line 132
    :cond_2
    invoke-direct {p0}, Laueh;->b()V

    .line 133
    invoke-direct {p0}, Laueh;->c()V

    .line 134
    return-void
.end method

.method static synthetic a(Laueh;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Laueh;->c()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 8

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 262
    invoke-virtual {v0}, Lauec;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    const/4 v2, 0x2

    iput v2, v0, Lauec;->b:I

    .line 264
    iget-object v2, p0, Laueh;->a:Lauel;

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Lauel;->a(J)V

    .line 265
    iget-object v2, p0, Laueh;->a:Lauek;

    iget-object v3, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v2, v3}, Lauek;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v3, "success in add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lauec;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uniseq:"

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path:"

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status:"

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lauec;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    sget-object v3, Laueh;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    iget-object v2, v0, Lauec;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, p0, Laueh;->a:Laueo;

    iget-object v3, v0, Lauec;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Laueo;->a(Ljava/lang/Runnable;)V

    .line 276
    const/4 v2, 0x0

    iput-object v2, v0, Lauec;->a:Ljava/lang/Runnable;

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    sget-object v2, Laueh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove mAddTimeoutRunable1 uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lauec;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_2
    iget-boolean v2, v0, Lauec;->b:Z

    if-eqz v2, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    sget-object v2, Laueh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lauec;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_3
    iget-wide v2, v0, Lauec;->a:J

    invoke-virtual {p0, v2, v3}, Laueh;->a(J)Lauec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lauec;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v2, "not ready to add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lauec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path:"

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStatus:"

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lauec;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :cond_5
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget v0, p0, Laueh;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laueh;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laueg;->a(IJ)V

    .line 329
    iget-object v0, p0, Laueh;->a:Lauek;

    iget-object v1, p0, Laueh;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauek;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Laueh;->a:Laueo;

    invoke-virtual {v0}, Laueo;->b()V

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laueh;->a:J

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Laueh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_1
    :try_start_1
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lauec;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const/4 v1, 0x4

    iput v1, v0, Lauec;->c:I

    .line 340
    iget-object v1, p0, Laueh;->a:Laueo;

    invoke-virtual {v1}, Laueo;->a()V

    .line 341
    iget-object v1, p0, Laueh;->a:Lauek;

    iget-object v2, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, p0, Laueh;->a:Lajur;

    iget-object v4, v0, Lauec;->a:Lauef;

    invoke-interface {v1, v2, v3, v4}, Lauek;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    const-string v2, "success in send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lauec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dest:"

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status:"

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lauec;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lauec;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    iget-object v1, p0, Laueh;->a:Lauek;

    iget-object v2, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v1, v2}, Lauek;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    .line 354
    if-eqz v1, :cond_3

    .line 355
    const/4 v1, 0x1

    iput-boolean v1, v0, Lauec;->a:Z

    .line 357
    :cond_3
    iget-object v1, p0, Laueh;->a:Laueo;

    iget-wide v2, v0, Lauec;->a:J

    invoke-virtual {v1, v2, v3}, Laueo;->a(J)Z

    move-result v1

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v3, "not ready to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lauec;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uniseq:"

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dest:"

    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status:"

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lauec;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", needCompress:"

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lauec;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", addSuccess:"

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(J)Lauec;
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Laueh;->a:Ljava/util/Iterator;

    .line 157
    :cond_0
    iget-object v0, p0, Laueh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Laueh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 159
    iget-wide v2, v0, Lauec;->a:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "removeMediaMsgByUniseq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lauec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    sget-object v2, Laueh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_1
    iget-object v1, p0, Laueh;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 167
    invoke-direct {p0, v0}, Laueh;->a(Lauec;)V

    .line 171
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lauec;
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Laueh;->a:Ljava/util/Iterator;

    .line 138
    :cond_0
    iget-object v0, p0, Laueh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Laueh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 140
    iget-object v1, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v2, "removeMediaMsgByPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lauec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    sget-object v2, Laueh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v1, p0, Laueh;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 148
    invoke-direct {p0, v0}, Laueh;->a(Lauec;)V

    .line 152
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lauel;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laueh;->a:Lauel;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Laueh;->a:Lauel;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Laueh;->a:Lauel;

    invoke-virtual {v0}, Lauel;->a()V

    .line 473
    iput-object v1, p0, Laueh;->a:Lauel;

    .line 475
    :cond_0
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 477
    iput-object v1, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 479
    :cond_1
    iget-object v0, p0, Laueh;->a:Laueo;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Laueh;->a:Laueo;

    invoke-virtual {v0}, Laueo;->b()V

    .line 481
    iput-object v1, p0, Laueh;->a:Laueo;

    .line 483
    :cond_2
    iget-object v0, p0, Laueh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Laueh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 485
    iput-object v1, p0, Laueh;->a:Landroid/os/Handler;

    .line 487
    :cond_3
    iput-object v1, p0, Laueh;->a:Lauek;

    .line 488
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 175
    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    cmp-long v0, p3, v4

    if-nez v0, :cond_2

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const-string v1, "oldSeq and newSeq should not be zero"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 184
    iget-wide v4, v0, Lauec;->a:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    .line 185
    iput-wide p3, v0, Lauec;->a:J

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateMediaMsgByUniseq old:"

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, ", new:"

    aput-object v2, v3, v6

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    .line 194
    :goto_1
    if-nez v0, :cond_1

    .line 195
    const-string v0, ""

    invoke-virtual {p0, p3, p4, v0}, Laueh;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laueh;->a(JLjava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lauec;

    invoke-direct {v0}, Lauec;-><init>()V

    .line 91
    iput-wide p1, v0, Lauec;->a:J

    .line 92
    iput-object p3, v0, Lauec;->a:Ljava/lang/String;

    .line 93
    iput-boolean p4, v0, Lauec;->b:Z

    .line 94
    iget v1, p0, Laueh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laueh;->a:I

    iput v1, v0, Lauec;->a:I

    .line 95
    iput v2, v0, Lauec;->b:I

    .line 96
    iput v2, v0, Lauec;->c:I

    .line 97
    iget-object v1, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 98
    cmp-long v1, p1, v4

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Laueh;->a:Laueo;

    invoke-virtual {v1, p1, p2}, Laueo;->a(J)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lauec;->a:Ljava/lang/Runnable;

    .line 103
    :goto_0
    iget-wide v0, p0, Laueh;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laueh;->a:J

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "enqueueMediaMsg msgSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laueh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uniseq:"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path:"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queue:"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    sget-object v1, Laueh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, Laueh;->a:Laueo;

    invoke-virtual {v1, p3}, Laueo;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lauec;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Lauek;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Laueh;->a:Lauek;

    .line 75
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;JLjava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v1, "addOrderMsgRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq:"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path:"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", realadd:"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    sget-object v1, Laueh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 220
    iget-wide v2, v0, Lauec;->a:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lauec;->a:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_5

    .line 221
    iput-object p1, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 222
    if-eqz p5, :cond_4

    .line 223
    iput v4, v0, Lauec;->b:I

    .line 255
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 256
    invoke-direct {p0}, Laueh;->b()V

    .line 258
    :cond_3
    return-void

    .line 225
    :cond_4
    iput v6, v0, Lauec;->b:I

    .line 227
    iget-object v1, v0, Lauec;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Laueh;->a:Laueo;

    iget-object v2, v0, Lauec;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laueo;->a(Ljava/lang/Runnable;)V

    .line 229
    iput-object v5, v0, Lauec;->a:Ljava/lang/Runnable;

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    sget-object v1, Laueh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove mAddTimeoutRunable2 uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_5
    iget-wide v2, v0, Lauec;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iput-object p1, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 238
    iput-wide p2, v0, Lauec;->a:J

    .line 239
    if-eqz p5, :cond_6

    .line 240
    iput v4, v0, Lauec;->b:I

    goto :goto_0

    .line 242
    :cond_6
    iput v6, v0, Lauec;->b:I

    .line 244
    iget-object v1, v0, Lauec;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Laueh;->a:Laueo;

    iget-object v2, v0, Lauec;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laueo;->a(Ljava/lang/Runnable;)V

    .line 246
    iput-object v5, v0, Lauec;->a:Ljava/lang/Runnable;

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    sget-object v1, Laueh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove mAddTimeoutRunable3 uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Laueh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOrderMsgRecord:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 307
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, v0, Lauec;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 308
    iput-object p1, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 309
    iput-object p2, v0, Lauec;->a:Lajur;

    .line 310
    iput-object p3, v0, Lauec;->a:Lauef;

    .line 311
    const/4 v1, 0x3

    iput v1, v0, Lauec;->c:I

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v2, "ready to send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lauec;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lauec;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", addStatus:"

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lauec;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sendStatus:"

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lauec;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    sget-object v0, Laueh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    invoke-direct {p0}, Laueh;->c()V

    .line 324
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 201
    iget-wide v4, v0, Lauec;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lauec;->a:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 203
    :cond_1
    iget-wide v4, v0, Lauec;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lauec;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 417
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return v7

    .line 419
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Laueh;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "timeout!!! add msg:"

    aput-object v3, v2, v7

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laueh;->a(J)Lauec;

    move-result-object v4

    .line 431
    :goto_1
    if-eqz v4, :cond_8

    iget-object v0, v4, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_8

    .line 432
    iget-object v0, v4, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 434
    :goto_2
    invoke-static {v0, v5}, Laueg;->a(II)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 428
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laueh;->a(Ljava/lang/String;)Lauec;

    move-result-object v4

    move v5, v8

    .line 429
    goto :goto_1

    .line 438
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 439
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 442
    :cond_2
    iget-object v0, p0, Laueh;->a:Laueo;

    invoke-virtual {v0}, Laueo;->a()V

    .line 446
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 448
    iget-wide v10, v0, Lauec;->a:J

    cmp-long v10, v2, v10

    if-nez v10, :cond_7

    iget-object v0, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 449
    invoke-virtual {p0, v2, v3}, Laueh;->a(J)Lauec;

    move-result-object v0

    move v4, v5

    :goto_4
    move v6, v4

    move-object v4, v0

    .line 452
    goto :goto_3

    .line 453
    :cond_3
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 454
    iget-object v0, p0, Laueh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 455
    if-eqz v0, :cond_6

    iget-object v6, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v6}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 456
    iget-wide v10, v0, Lauec;->a:J

    invoke-virtual {p0, v10, v11}, Laueh;->a(J)Lauec;

    move-result-object v4

    move v6, v5

    .line 460
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    iget-object v0, v4, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, v4, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 463
    :cond_5
    invoke-static {v1, v6}, Laueg;->a(IZ)V

    .line 464
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "timeout!!! send msg:"

    aput-object v9, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, " ,invalid:"

    aput-object v2, v4, v8

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, " ,msgtype:"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v6, v7

    goto :goto_5

    :cond_7
    move-object v0, v4

    move v4, v6

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v5, v7

    goto/16 :goto_1

    .line 417
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
