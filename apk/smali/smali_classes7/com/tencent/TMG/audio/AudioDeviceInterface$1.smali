.class Lcom/tencent/TMG/audio/AudioDeviceInterface$1;
.super Ljava/lang/Object;
.source "AudioDeviceInterface.java"

# interfaces
.implements Lcom/tencent/TMG/audio/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/AudioDeviceInterface;->call_preprocess()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1399
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 1320
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$300(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$400(Lcom/tencent/TMG/audio/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1314
    :cond_0
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1348
    if-nez p1, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0, p2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$400(Lcom/tencent/TMG/audio/AudioDeviceInterface;Ljava/lang/String;)V

    .line 1350
    :cond_0
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1357
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 1375
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 1342
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1363
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 3

    .prologue
    .line 1293
    if-nez p1, :cond_1

    .line 1295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$000(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1296
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$102(Lcom/tencent/TMG/audio/AudioDeviceInterface;Z)Z

    .line 1297
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "onServiceStateUpdate signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$200(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1299
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$000(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :cond_1
    :goto_0
    return-void

    .line 1300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 1369
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 3

    .prologue
    .line 1382
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$000(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1383
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$102(Lcom/tencent/TMG/audio/AudioDeviceInterface;Z)Z

    .line 1384
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "onVoicecallPreprocessRes signalAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$200(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1386
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDeviceInterface$1;->this$0:Lcom/tencent/TMG/audio/AudioDeviceInterface;

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->access$000(Lcom/tencent/TMG/audio/AudioDeviceInterface;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :goto_0
    return-void

    .line 1387
    :catch_0
    move-exception v0

    goto :goto_0
.end method
