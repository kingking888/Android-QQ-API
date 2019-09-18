.class Lcom/tencent/viola/module/HttpModule$1;
.super Ljava/lang/Object;
.source "HttpModule.java"

# interfaces
.implements Lcom/tencent/viola/module/HttpModule$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/module/HttpModule;->reuqestHttp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/module/HttpModule;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/module/HttpModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/module/HttpModule;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/viola/module/HttpModule$1;->this$0:Lcom/tencent/viola/module/HttpModule;

    iput-object p2, p0, Lcom/tencent/viola/module/HttpModule$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/module/HttpModule$1;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tencent/viola/adapter/HttpResponse;Ljava/util/Map;)V
    .locals 11
    .param p1, "response"    # Lcom/tencent/viola/adapter/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/viola/adapter/HttpResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 128
    iget-object v9, p0, Lcom/tencent/viola/module/HttpModule$1;->val$callbackId:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 130
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .local v5, "resp":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    const-string v9, "-1"

    iget-object v10, p1, Lcom/tencent/viola/adapter/HttpResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 132
    :cond_0
    const-string v7, "success"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v7, "errorText"

    const-string v8, "ERR_CONNECT_FAILED"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 154
    .local v4, "msg":Landroid/os/Message;
    const/4 v7, 0x1

    iput v7, v4, Landroid/os/Message;->what:I

    .line 155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .local v1, "data":Landroid/os/Bundle;
    const-string v7, "callback"

    iget-object v8, p0, Lcom/tencent/viola/module/HttpModule$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v7, "resp"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v7, "inctanceId"

    iget-object v8, p0, Lcom/tencent/viola/module/HttpModule$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 160
    iget-object v7, p0, Lcom/tencent/viola/module/HttpModule$1;->this$0:Lcom/tencent/viola/module/HttpModule;

    invoke-static {v7}, Lcom/tencent/viola/module/HttpModule;->access$000(Lcom/tencent/viola/module/HttpModule;)Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 161
    iget-object v7, p0, Lcom/tencent/viola/module/HttpModule$1;->this$0:Lcom/tencent/viola/module/HttpModule;

    invoke-static {v7}, Lcom/tencent/viola/module/HttpModule;->access$000(Lcom/tencent/viola/module/HttpModule;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .end local v1    # "data":Landroid/os/Bundle;
    .end local v4    # "msg":Landroid/os/Message;
    .end local v5    # "resp":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-void

    .line 135
    .restart local v5    # "resp":Lorg/json/JSONObject;
    :cond_2
    iget-object v9, p1, Lcom/tencent/viola/adapter/HttpResponse;->statusCode:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    .local v0, "code":I
    const-string v9, "code"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v9, "success"

    const/16 v10, 0xc8

    if-lt v0, v10, :cond_3

    const/16 v10, 0x12b

    if-gt v0, v10, :cond_3

    :goto_2
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    iget-object v7, p1, Lcom/tencent/viola/adapter/HttpResponse;->originalData:[B

    if-nez v7, :cond_4

    .line 139
    const-string v7, "data"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :goto_3
    const-string v7, "errorText"

    iget-object v8, p1, Lcom/tencent/viola/adapter/HttpResponse;->statusCode:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/viola/commons/HttpStatusText;->getStatusText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    .end local v0    # "code":I
    .end local v5    # "resp":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 165
    .local v2, "e":Lorg/json/JSONException;
    sget-object v7, Lcom/tencent/viola/module/HttpModule;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JSONException e:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v0    # "code":I
    .restart local v5    # "resp":Lorg/json/JSONObject;
    :cond_3
    move v7, v8

    .line 137
    goto :goto_2

    .line 141
    :cond_4
    :try_start_1
    iget-object v8, p1, Lcom/tencent/viola/adapter/HttpResponse;->originalData:[B

    if-eqz p2, :cond_5

    const-string v7, "Content-Type"

    .line 142
    invoke-static {p2, v7}, Lcom/tencent/viola/module/HttpModule;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    :goto_4
    invoke-static {v8, v7}, Lcom/tencent/viola/module/HttpModule;->readAsString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 145
    .local v6, "respData":Ljava/lang/String;
    :try_start_2
    const-string v7, "data"

    iget-object v8, p0, Lcom/tencent/viola/module/HttpModule$1;->this$0:Lcom/tencent/viola/module/HttpModule;

    const-string v9, "json"

    invoke-virtual {v8, v6, v9}, Lcom/tencent/viola/module/HttpModule;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 146
    :catch_1
    move-exception v3

    .line 147
    .local v3, "exception":Lorg/json/JSONException;
    :try_start_3
    const-string v7, "success"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v7, "code"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 142
    .end local v3    # "exception":Lorg/json/JSONException;
    .end local v6    # "respData":Ljava/lang/String;
    :cond_5
    const-string v7, ""
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method
