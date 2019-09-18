.class public Lcom/tencent/mobileqq/model/EmoticonManager$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;I)V
    .locals 0

    .prologue
    .line 2296
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->this$0:Laqwz;

    iput p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x2

    .line 2300
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    const-string v0, "EmoticonManager"

    const/4 v2, 0x2

    const-string v3, "parseCloudKeywordsJson:"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "keywordList_2.json"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2304
    if-nez v0, :cond_2

    .line 2305
    const-string v0, "EmoticonManager"

    const/4 v2, 0x1

    const-string v3, "parseCloudKeywordsJson json file not"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :cond_1
    :goto_0
    return-void

    .line 2309
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2311
    const-string v2, "keywords"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2312
    if-nez v4, :cond_3

    .line 2313
    const-string v0, "EmoticonManager"

    const/4 v2, 0x1

    const-string v3, "parseCloudKeywordsJson json file keywords not exist"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2341
    const-string v2, "EmoticonManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCloudKeywordsJson error ,e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2317
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 2318
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 2319
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    .line 2320
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2321
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2322
    iget v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->a:I

    .line 2323
    iget v9, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    move v0, v1

    .line 2326
    :cond_4
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 2327
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2331
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2332
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/model/EmoticonManager$23$1;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/model/EmoticonManager$23$1;-><init>(Lcom/tencent/mobileqq/model/EmoticonManager$23;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
