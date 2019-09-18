.class public Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bssid:Ljava/lang/String;

.field public isBestWiFi:Z

.field public poi:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public security:I

.field public signalLevel:I

.field public ssid:Ljava/lang/String;

.field public starLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->security:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->bssid:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->signalLevel:I

    .line 14
    iput v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->starLevel:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->poi:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->isBestWiFi:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->recommendReason:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->security:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->bssid:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->signalLevel:I

    .line 14
    iput v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->starLevel:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->poi:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->isBestWiFi:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->recommendReason:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->security:I

    .line 25
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ssid:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bssid:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",security:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->security:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",poi:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->poi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",signalLevel:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->signalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isBestWifi:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->isBestWiFi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",recommendReason:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method
