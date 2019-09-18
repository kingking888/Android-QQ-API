.class public Lsnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lsnc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-object p2, p0, Lsnc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1891
    if-eqz p2, :cond_2

    .line 1892
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1893
    if-eqz v0, :cond_1

    .line 1894
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 1895
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1896
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1897
    const-string v2, "data"

    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1898
    const-string v2, "retcode"

    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1899
    const-string v2, "cret"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1900
    iget-object v2, p0, Lsnc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v3, p0, Lsnc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1901
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    iget-object v2, p0, Lsnc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$002(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;I)I

    .line 1904
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    iget-object v2, p0, Lsnc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$102(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;I)I

    .line 1923
    :cond_1
    :goto_0
    return-void

    .line 1910
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1911
    const-string v1, "cret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1912
    iget-object v1, p0, Lsnc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v2, p0, Lsnc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1914
    :catch_0
    move-exception v0

    .line 1915
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1917
    :try_start_1
    const-string v1, "cret"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1918
    :catch_1
    move-exception v0

    .line 1920
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
