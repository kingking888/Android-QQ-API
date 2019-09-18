.class public abstract Lawva;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:J

.field final synthetic a:Lawuz;

.field private a:Lawva;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:[Lawva;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1304
    iput-object p1, p0, Lawva;->a:Lawuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawva;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1310
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1313
    const-string v0, "ForwardStep"

    iput-object v0, p0, Lawva;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lawva;)Lawva;
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lawva;->a:Lawva;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawva;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|doStep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    :cond_0
    iget-object v0, p0, Lawva;->a:[Lawva;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawva;->a:[Lawva;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1359
    iget-object v4, p0, Lawva;->a:[Lawva;

    array-length v5, v4

    move v3, v1

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1361
    const-string v7, "Q.share.ForwardSdkShareProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lawva;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|finished="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lawva;->a()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",processing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lawva;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_1
    invoke-virtual {v6}, Lawva;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1365
    invoke-virtual {v6}, Lawva;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1366
    invoke-virtual {v6}, Lawva;->a()V

    :cond_2
    move v0, v1

    .line 1359
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1372
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lawva;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lawva;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1373
    iget-object v0, p0, Lawva;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawva;->a:J

    .line 1375
    invoke-virtual {p0}, Lawva;->d()V

    .line 1377
    :cond_6
    return-void
.end method

.method a([Lawva;)V
    .locals 4

    .prologue
    .line 1323
    iput-object p1, p0, Lawva;->a:[Lawva;

    .line 1324
    iget-object v0, p0, Lawva;->a:[Lawva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawva;->a:[Lawva;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1325
    iget-object v1, p0, Lawva;->a:[Lawva;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1326
    iput-object p0, v3, Lawva;->a:Lawva;

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1329
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 1337
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1384
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lawva;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|doNextStep"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_0
    iget-object v2, p0, Lawva;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1388
    iget-wide v2, p0, Lawva;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawva;->a:J

    sub-long/2addr v0, v2

    .line 1389
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1390
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lawva;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|finished,cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_2
    iget-object v0, p0, Lawva;->a:Lawva;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1393
    iget-object v0, p0, Lawva;->a:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ForwardStep$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ForwardStep$1;-><init>(Lawva;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 1400
    :cond_3
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lawva;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1406
    iget-object v2, p0, Lawva;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1407
    iget-wide v2, p0, Lawva;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawva;->a:J

    sub-long/2addr v0, v2

    .line 1408
    :cond_0
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lawva;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|doError,cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    iget-object v0, p0, Lawva;->a:Lawuz;

    invoke-virtual {v0}, Lawuz;->d()V

    .line 1410
    return-void
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 1423
    invoke-virtual {p0}, Lawva;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    :cond_0
    return-void

    .line 1426
    :cond_1
    iget-object v0, p0, Lawva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1427
    iget-object v0, p0, Lawva;->a:[Lawva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawva;->a:[Lawva;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1428
    iget-object v1, p0, Lawva;->a:[Lawva;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1429
    invoke-virtual {v3}, Lawva;->e()V

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1438
    iget-object v2, p0, Lawva;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1439
    iget-wide v2, p0, Lawva;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawva;->a:J

    sub-long/2addr v0, v2

    .line 1440
    :cond_0
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lawva;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|doCancel,cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    return-void
.end method
