.class Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;
.super Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFake"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 4253
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckFake;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/TMG/audio/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 4277
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4283
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)Z
    .locals 1

    .prologue
    .line 4258
    const/4 v0, 0x1

    return v0
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4288
    const-string v0, "BluetoohHeadsetCheckFake"

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 4270
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 4265
    return-void
.end method
