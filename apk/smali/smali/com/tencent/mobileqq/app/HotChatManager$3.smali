.class Lcom/tencent/mobileqq/app/HotChatManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/HotChatManager;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    const-string v0, "HotChatManager"

    const-string v3, "isUinInVList,init"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotChatManager$3;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1396
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_nearby_hotchat_v_list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1399
    :try_start_0
    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1406
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotChatManager$3;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/List;

    .line 1407
    if-eqz v0, :cond_3

    .line 1410
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1411
    const-string/jumbo v0, "vusers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1415
    :goto_1
    if-eqz v1, :cond_3

    move v0, v2

    .line 1416
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1417
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1419
    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotChatManager$3;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1402
    const-string v3, "HotChatManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUinInVList, readFile exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1412
    :catch_1
    move-exception v0

    .line 1413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1424
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$3;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/HotChatManager;->f:Z

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$3;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lajsr;

    if-eqz v0, :cond_4

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$3;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lajsr;

    invoke-interface {v0}, Lajsr;->a()V

    .line 1428
    :cond_4
    return-void
.end method
