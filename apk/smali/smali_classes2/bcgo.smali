.class public Lbcgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcgy;


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/AudioDeviceInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1408
    :try_start_0
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1409
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_0
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1412
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    :goto_0
    return-void

    .line 1413
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1401
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1374
    if-nez p1, :cond_0

    .line 1375
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1376
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1361
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1368
    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1354
    return-void
.end method

.method public a(JI)V
    .locals 0

    .prologue
    .line 1395
    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1389
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 1319
    if-nez p3, :cond_1

    .line 1321
    :try_start_0
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1322
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$102(Lcom/tencent/sharp/jni/AudioDeviceInterface;Z)Z

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$200(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1325
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$000(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    :cond_1
    :goto_0
    return-void

    .line 1326
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$300(Lcom/tencent/sharp/jni/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lbcgo;->a:Lcom/tencent/sharp/jni/AudioDeviceInterface;

    invoke-static {v0, p4}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->access$400(Lcom/tencent/sharp/jni/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1340
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1425
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1346
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1383
    return-void
.end method
