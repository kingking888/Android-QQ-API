.class public Lsmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-object p2, p0, Lsmt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "INetInfoHandler onNetNone2Wifi():NET_NONE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetNone2Wifi():NET_WIFI,ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetNone2Wifi():NET_XG,ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetNone2Wifi():NET_WIFI,ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INetInfoHandler onNetNone2Wifi():NET_XG,ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "INetInfoHandler onNetNone2Wifi():NET_NONE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lsmt;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;)V

    .line 366
    return-void
.end method
