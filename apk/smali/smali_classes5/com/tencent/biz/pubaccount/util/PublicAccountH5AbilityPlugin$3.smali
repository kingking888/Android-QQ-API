.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lstn;


# direct methods
.method public constructor <init>(Lstn;Ljava/util/ArrayList;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->this$0:Lstn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 500
    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 501
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqpa://resourceid/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    new-instance v3, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 506
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 507
    invoke-static {v3}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 508
    iget-object v0, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    sget-object v0, Lstn;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_0
    sget-object v0, Lstn;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 525
    :goto_2
    return-void

    .line 514
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONObject;

    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONObject;

    const-string v1, "msg"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONObject;

    const-string v1, "sourceType"

    const-string v2, "album"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->this$0:Lstn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->this$0:Lstn;

    iget-object v1, v1, Lstn;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;->this$0:Lstn;

    const-string v1, ""

    iput-object v1, v0, Lstn;->o:Ljava/lang/String;

    .line 520
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
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
