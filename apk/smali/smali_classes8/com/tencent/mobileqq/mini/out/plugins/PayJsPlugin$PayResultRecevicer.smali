.class Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    .line 698
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 699
    return-void
.end method

.method private handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 728
    const-string v1, "result"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 730
    const-string v1, "callbackSn"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v5, -0x1

    .line 734
    const/4 v6, -0x1

    .line 735
    const/4 v4, -0x1

    .line 736
    const/4 v11, 0x0

    .line 738
    const/4 v10, -0x1

    .line 739
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    invoke-static {v8}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 742
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 743
    const-string v9, "seq"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 744
    const-string v9, "appId"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 745
    const-string v9, "prepayId"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 746
    const-string v9, "balanceAmount"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 747
    const-string/jumbo v9, "topupAmount"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 748
    const-string v9, "starCurrency"

    const/4 v12, -0x1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 749
    const-string v9, "setEnv"

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 763
    :cond_0
    :goto_0
    const-string v1, "PayJsPlugin"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onReceiveResult seq = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " callbackSn="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " result = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 768
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 769
    const/4 v7, -0x1

    .line 771
    const/4 v1, 0x0

    .line 773
    if-eqz v12, :cond_b

    .line 774
    const-string v1, "resultCode"

    const/4 v7, -0x1

    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 776
    const-string v1, "data"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v17, v1

    move v1, v7

    move-object/from16 v7, v17

    .line 778
    :goto_1
    const-string v13, "PayJsPlugin"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onReceiveResult seq = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " callbackSn="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " ret = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " miniGameAutoConsume = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {v15}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Z

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    const-string v8, "resultCode"

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    if-nez v1, :cond_7

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 784
    const-string v1, "payChannel"

    const/4 v7, -0x1

    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    const/4 v1, -0x1

    if-eq v5, v1, :cond_3

    const/4 v1, -0x1

    if-eq v7, v1, :cond_3

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->invokeMidasConsume(Ljava/lang/String;Ljava/lang/String;IIIILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 838
    :cond_1
    :goto_2
    return-void

    .line 751
    :catch_0
    move-exception v1

    .line 752
    const-string v9, "PayJsPlugin"

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 756
    :cond_2
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v10

    goto/16 :goto_0

    .line 757
    :catch_1
    move-exception v1

    .line 758
    const-string v9, "PayJsPlugin"

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 793
    :cond_3
    :try_start_3
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 794
    const-string v2, "resultCode"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    :goto_3
    if-eqz v1, :cond_1

    .line 797
    const-string v2, "PayJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeResponse eventName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1, v10}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 819
    :catch_2
    move-exception v1

    .line 820
    const-string v2, "PayJsPlugin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 821
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 823
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 824
    const-string v1, "resultCode"

    const/4 v3, -0x3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move-object v1, v2

    .line 833
    :cond_4
    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 834
    :goto_6
    if-eqz v1, :cond_1

    .line 835
    const-string v2, "PayJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeResponse eventName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1, v10}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 795
    :cond_5
    :try_start_5
    const-string v1, ""

    goto/16 :goto_3

    .line 803
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 805
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    if-eqz v7, :cond_4

    .line 806
    const-string v2, "data"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 810
    :cond_7
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 811
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackCancel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 815
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 816
    const-string v2, "resultCode"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 813
    :cond_8
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto :goto_7

    .line 826
    :cond_9
    :try_start_6
    const-string v1, "resultCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_4

    .line 828
    :catch_3
    move-exception v1

    .line 829
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_5

    .line 833
    :cond_a
    const-string v1, ""

    goto/16 :goto_6

    :cond_b
    move-object/from16 v17, v1

    move v1, v7

    move-object/from16 v7, v17

    goto/16 :goto_1
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 704
    const-string v0, "PayJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResult resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    packed-switch p1, :pswitch_data_0

    .line 724
    :goto_0
    :pswitch_0
    return-void

    .line 709
    :pswitch_1
    const-string v0, "requestMidasPayment"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :pswitch_2
    const-string v0, "requestPayment"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :pswitch_3
    const-string v0, "requestMidasGoodsPay"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :pswitch_4
    const-string v0, "requestMidasMonthCardPay"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;->handlePayResult(ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
