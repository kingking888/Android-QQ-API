.class Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 128
    const-string v0, "com.tencent.mobileqq.mini.out.plugins.scanResultData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "com.tencent.mobileqq.mini.out.plugins.scanResultType"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "OtherJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "----scan_type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v4, "result"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v4, "scanType"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v4, "rawData"

    invoke-static {v0}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v4, "charSet"

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v4, "detail"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v3, "scanType"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "rawData"

    invoke-static {v0}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "charSet"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "scanCode"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    const-string v2, "scanCode"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;->access$102(Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 154
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "OtherJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan result error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
