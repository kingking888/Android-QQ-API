.class Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceConfigManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;
    }
.end annotation


# instance fields
.field _bluetoothDevName:Ljava/lang/String;

.field connectedDevice:Ljava/lang/String;

.field connectingDevice:Ljava/lang/String;

.field deviceConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field prevConnectedDevice:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

.field visiableUpdate:Z


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    .line 426
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 427
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 428
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 432
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 564
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 436
    return-void
.end method


# virtual methods
.method _addConfig(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " devName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 487
    new-instance v2, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    invoke-direct {v2, p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)V

    .line 489
    invoke-virtual {v2, p1, p2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->init(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 491
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v1, "TRAE"

    const-string v2, "err dev exist!"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 504
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const-string v1, "TRAE"

    const-string v2, " err dev init!"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method _getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 873
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 878
    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 882
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 885
    :cond_1
    return-object v1
.end method

.method _getConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 889
    const-string v1, "DEVICE_NONE"

    .line 890
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 895
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method _getPrevConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 899
    const-string v1, "DEVICE_NONE"

    .line 900
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 901
    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 905
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public clearConfig()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 519
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 520
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 521
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 522
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 525
    return-void
.end method

.method public getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 861
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 864
    return-object v0
.end method

.method public getAvailabledHighestPriorityDevice()Ljava/lang/String;
    .locals 5

    .prologue
    .line 707
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 714
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 715
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 722
    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 726
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 732
    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 740
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2
.end method

.method public getAvailabledHighestPriorityDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 678
    const/4 v1, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 682
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 683
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 690
    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 694
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 700
    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 703
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 757
    const-string v0, "DEVICE_NONE"

    .line 758
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 761
    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 744
    const-string v0, "DEVICE_NONE"

    .line 745
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 746
    const/4 v1, 0x0

    .line 747
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 748
    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 753
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 651
    const-string v2, "DEVICE_NONE"

    .line 652
    const/4 v0, 0x0

    .line 653
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 654
    const/4 v3, 0x0

    .line 655
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 656
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 661
    if-ne v1, p1, :cond_0

    .line 662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 669
    :goto_1
    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 674
    :goto_2
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 675
    return-object v0

    .line 665
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 666
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public getDeviceNumber()I
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 645
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 646
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 647
    return v0
.end method

.method public getPrevConnectedDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    const-string v0, "DEVICE_NONE"

    .line 767
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 770
    return-object v0
.end method

.method public getPriority(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 629
    const/4 v1, -0x1

    .line 631
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 632
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v0

    .line 637
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 639
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSnapParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 845
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 846
    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 853
    return-object v0
.end method

.method public getVisiableUpdateFlag()Z
    .locals 2

    .prologue
    .line 528
    .line 529
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 530
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 531
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 532
    return v0
.end method

.method public getVisible(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 583
    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 587
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    .line 593
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 595
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " strConfigs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/audio/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v1

    .line 448
    :cond_1
    const-string v0, "\n"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 449
    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 455
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_2
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 461
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v2, v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 465
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 466
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_addConfig(Ljava/lang/String;I)Z

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 478
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager;->printDevices()V

    move v1, v2

    .line 479
    goto :goto_0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 822
    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 825
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 831
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 832
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public resetVisiableUpdateFlag()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 538
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 539
    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    if-nez p1, :cond_0

    .line 568
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 575
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0

    .line 574
    :cond_1
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setConnected(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 795
    const/4 v1, 0x0

    .line 796
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 797
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 798
    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 805
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 806
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 807
    const/4 v0, 0x1

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 812
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setConnecting(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 774
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 776
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 777
    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 780
    const/4 v0, 0x1

    .line 783
    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 785
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setVisible(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    .line 545
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 547
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 548
    if-eqz v0, :cond_2

    .line 549
    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 550
    invoke-virtual {v0, p2}, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->setVisible(Z)V

    .line 551
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 552
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v3, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ++setVisible:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, " Y"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 559
    :goto_1
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 561
    return v0

    .line 553
    :cond_1
    const-string v0, " N"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
