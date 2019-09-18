.class public Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceConfig"
.end annotation


# instance fields
.field deviceName:Ljava/lang/String;

.field priority:I

.field final synthetic this$1:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

.field visible:Z


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    .line 332
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    .line 334
    iput v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    .line 337
    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    return v0
.end method

.method public init(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    invoke-static {p1}, Lcom/tencent/TMG/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 362
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->deviceName:Ljava/lang/String;

    .line 363
    iput p2, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->priority:I

    move v0, v1

    .line 376
    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->visible:Z

    .line 396
    return-void
.end method
