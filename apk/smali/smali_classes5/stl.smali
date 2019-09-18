.class Lstl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazlm;


# instance fields
.field final synthetic a:Lstk;


# direct methods
.method constructor <init>(Lstk;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lstl;->a:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 127
    :try_start_0
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v1, "msg"

    const-string v3, "fail"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "localId"

    iget-object v3, p0, Lstl;->a:Lstk;

    invoke-virtual {v3}, Lstk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    iget-object v1, p0, Lstl;->a:Lstk;

    iget-object v1, v1, Lstk;->a:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lstl;->a:Lstk;

    iget-object v1, v1, Lstk;->a:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    sget-object v3, Lstn;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D2F"

    const-string v5, "0X8005D2F"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lstl;->a:Lstk;

    iget-object v1, v1, Lstk;->a:Lazll;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lstl;->a:Lstk;

    iget-object v1, v1, Lstk;->a:Lazll;

    invoke-virtual {v1}, Lazll;->f()V

    .line 154
    :cond_2
    iget-object v1, p0, Lstl;->a:Lstk;

    iput-object v0, v1, Lstk;->a:Lazll;

    .line 155
    return-void

    .line 130
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 135
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 137
    :try_start_1
    const-string v1, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f55\u97f3("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lstl;->a:Lstk;

    invoke-virtual {v4}, Lstk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\u64ad\u653e\u7ed3\u675f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "localId"

    iget-object v3, p0, Lstl;->a:Lstk;

    invoke-virtual {v3}, Lstk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
