.class Lrfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 5881
    iput-object p1, p0, Lrfa;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 5911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5912
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    const-string v2, "INetInfoHandler onNetMobile2None()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5914
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)V

    .line 5915
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5905
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetMobile2Wifi() ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5907
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lrew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrew;->a(Lrew;Z)V

    .line 5908
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5884
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetNone2Mobile() apn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5886
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lrew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrew;->a(Lrew;Z)V

    .line 5887
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5898
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetNone2Wifi() ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5900
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lrew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrew;->a(Lrew;Z)V

    .line 5901
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5891
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetWifi2Mobile() apn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5893
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lrew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrew;->a(Lrew;Z)V

    .line 5894
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 5918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5919
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    const-string v2, "INetInfoHandler onNetWifi2None()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5921
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)V

    .line 5923
    return-void
.end method
