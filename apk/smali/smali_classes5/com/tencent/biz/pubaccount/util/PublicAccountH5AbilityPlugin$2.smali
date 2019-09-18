.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lstn;


# direct methods
.method public constructor <init>(Lstn;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 421
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iget-object v1, v1, Lstn;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 422
    iput v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 423
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 424
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqpa://resourceid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iget-object v2, v2, Lstn;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    sget-object v2, Lstn;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "sourceType"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iget-object v1, v1, Lstn;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005895"

    const-string v5, "0X8005895"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    const-string v1, ""

    iput-object v1, v0, Lstn;->n:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    const-string v1, ""

    iput-object v1, v0, Lstn;->o:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    const-string v1, ""

    iput-object v1, v0, Lstn;->p:Ljava/lang/String;

    .line 456
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 442
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "compress fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    const-string v1, "sourceType"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->this$0:Lstn;

    iget-object v1, v1, Lstn;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005895"

    const-string v5, "0X8005895"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
