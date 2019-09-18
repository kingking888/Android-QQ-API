.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

.field final synthetic this$0:Lamoj;


# direct methods
.method public constructor <init>(Lamoj;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 0

    .prologue
    .line 8844
    iput-object p1, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->this$0:Lamoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 8848
    .line 8849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->this$0:Lamoj;

    invoke-virtual {v2}, Lamoj;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 8853
    const/4 v7, 0x0

    .line 8854
    new-instance v9, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 8856
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lamoj;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazjr;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 8858
    const/4 v3, 0x0

    .line 8859
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v4, :cond_1b

    .line 8860
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    move v4, v3

    .line 8863
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    if-eqz v3, :cond_13

    if-eq v4, v6, :cond_13

    .line 8864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8865
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    const-string v8, "qwallet config update %s -> %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8867
    :cond_0
    if-eq v4, v6, :cond_1a

    move v5, v4

    .line 8870
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8871
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8872
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveAllConfigs|type: 42,content_list is empty ,version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9078
    :cond_2
    :goto_2
    return-void

    .line 8876
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v10

    .line 8877
    const/4 v3, 0x0

    move v8, v3

    :goto_3
    if-ge v8, v10, :cond_14

    .line 8878
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 8880
    const-string v11, "SPLASH_ConfigServlet"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "receiveAllConfigs|type: 42,content: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",version: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    iget-object v14, v14, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8882
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 8877
    :cond_5
    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_3

    .line 8886
    :cond_6
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8887
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 8888
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8889
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8922
    const-string v13, "hb_face"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 8923
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8924
    invoke-static {}, Layzh;->a()Layzh;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Layzh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 9012
    :catch_0
    move-exception v3

    .line 9013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9014
    const-string v11, "SPLASH_ConfigServlet"

    const/4 v12, 0x2

    const-string v13, "received QWALLET_SETTING_CONFIG error"

    invoke-static {v11, v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 8925
    :cond_8
    :try_start_1
    const-string v13, "hb_normal"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 8926
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8927
    if-le v4, v5, :cond_19

    :goto_6
    move-object v7, v3

    .line 8930
    goto :goto_5

    :cond_9
    const-string v13, "F2FRedpack"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 8931
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 8932
    if-eqz v13, :cond_7

    .line 8934
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    const-string v15, "F2FRedpackEntry"

    const-string v3, "F2FRedpackEntry"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_a

    const/4 v3, 0x1

    :goto_7
    invoke-static {v14, v15, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8936
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    const-string v15, "F2FRedpackQRCheck"

    const-string v3, "F2FRedpackQRCheck"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_b

    const/4 v3, 0x1

    :goto_8
    invoke-static {v14, v15, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8938
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    const-string v15, "F2FRedpackGIF"

    const-string v3, "F2FRedpackGIF"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_c

    const/4 v3, 0x1

    :goto_9
    invoke-static {v14, v15, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8940
    const-string v3, "EntryColorBeginTime"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahei;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 8941
    const-string v3, "EntryColorEndTime"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahei;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 8942
    const-wide/16 v18, 0x0

    cmp-long v3, v14, v18

    if-ltz v3, :cond_7

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-ltz v3, :cond_7

    .line 8943
    sget-object v3, Lamoj;->a:Ljava/lang/String;

    const-string v13, "F2FRedpack_EntryColorBeginTime"

    const-wide/16 v18, 0x3e8

    div-long v14, v14, v18

    invoke-static {v3, v13, v14, v15}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8944
    sget-object v3, Lamoj;->a:Ljava/lang/String;

    const-string v13, "F2FRedpack_EntryColorEndTime"

    const-wide/16 v14, 0x3e8

    div-long v14, v16, v14

    invoke-static {v3, v13, v14, v15}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 8934
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 8936
    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 8938
    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    .line 8947
    :cond_d
    const-string v13, "preload_config"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 8948
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8949
    if-eqz v3, :cond_7

    .line 8950
    const-string v13, "deal_delay_interval"

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 8951
    const-string v14, "need_wait_size"

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 8952
    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 8953
    invoke-virtual {v3, v13, v14}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(II)V

    .line 8955
    sget-object v3, Lamoj;->a:Ljava/lang/String;

    const-string v15, "deal_delay_interval"

    invoke-static {v3, v15, v13}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8957
    sget-object v3, Lamoj;->a:Ljava/lang/String;

    const-string v13, "need_wait_size"

    invoke-static {v3, v13, v14}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 8960
    :cond_e
    const-string/jumbo v13, "skin_map"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 8963
    const-string/jumbo v13, "skin_entry_error_tips"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 8964
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8965
    sget-object v13, Lamoj;->a:Ljava/lang/String;

    const-string/jumbo v14, "skin_entry_error_tips"

    invoke-static {v13, v14, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8966
    :cond_f
    const-string v13, "InterceptAppOpenConfig"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 8967
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 8968
    invoke-static {}, Laguq;->a()Laguq;

    move-result-object v13

    sget-object v14, Lamoj;->a:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Laguq;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8969
    :cond_10
    const-string/jumbo v13, "strangerchat_ext"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 8971
    const-string v13, ""

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 8973
    const-string v13, ""

    const-string/jumbo v14, "strangerchat_ext"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8975
    :cond_11
    const-string v13, "RedpackPopWnd"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 8976
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8977
    if-eqz v3, :cond_7

    .line 8990
    const-string v13, "PopWndID"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 8991
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    const-string v15, "redpack_popwnd_id"

    const-string v16, "PopWndID"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8992
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "redpack_popwnd_group_type_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "GroupType"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8993
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "redpack_popwnd_url_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "URL"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8994
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "redpack_popwnd_state_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "RedpackState"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8995
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "redpack_popwnd_freq_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "PopWndFreq"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8996
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "redpack_popwnd_total_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "PopWndTotalCount"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8997
    sget-object v14, Lamoj;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "redpack_popwnd_network_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "PopWndNetworkType"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8999
    const-string v14, "PopWndBeginTime"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lahei;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 9000
    const-string v16, "PopWndEndTime"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahei;->b(Ljava/lang/String;)J

    move-result-wide v16

    .line 9001
    sget-object v3, Lamoj;->a:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "redpack_popwnd_begin_time_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v20, 0x3e8

    div-long v14, v14, v20

    move-object/from16 v0, v18

    invoke-static {v3, v0, v14, v15}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9002
    sget-object v3, Lamoj;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "redpack_popwnd_end_time_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x3e8

    div-long v14, v16, v14

    invoke-static {v3, v13, v14, v15}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 9005
    :cond_12
    const-string v13, "image_urls"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "hb_theme"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "hb_theme_group"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 9008
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 9019
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 9020
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "received QWALLET_SETTING_CONFIG remote version: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " | localVersion: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9025
    :cond_14
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet$10;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    if-eqz v3, :cond_2

    if-eq v4, v6, :cond_2

    .line 9026
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v5, Lamoj;->a:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lazjr;->n(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9027
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9046
    if-eqz v7, :cond_15

    .line 9047
    const-string v3, "hb_normal"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9051
    :cond_15
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 9052
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9053
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    .line 9069
    :catch_1
    move-exception v2

    .line 9070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9071
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    const-string v5, "received QWALLET_SETTING_CONFIG error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 9055
    :cond_16
    :try_start_3
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 9058
    :cond_17
    invoke-static {}, Layzh;->a()Layzh;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v2, v3}, Layzh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const-string v3, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :cond_19
    move-object v3, v7

    goto/16 :goto_6

    :cond_1a
    move v5, v6

    goto/16 :goto_1

    :cond_1b
    move v4, v3

    goto/16 :goto_0
.end method
