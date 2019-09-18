.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

.field final synthetic val$ifAfterDownladed:Z

.field final synthetic val$resType:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;IZ)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$resType:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$ifAfterDownladed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_0

    .line 741
    :goto_0
    return-void

    .line 581
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mRunFirstTime:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lazvr;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 586
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    .line 587
    const-string v3, "ThemeDIYActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadResJson Err haveSDCard:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", availableSpace:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_1
    :goto_1
    const/16 v2, 0x64

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$resType:I

    if-ne v2, v3, :cond_3

    const-string v2, "diytheme.json"

    move-object v3, v2

    .line 593
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    const-string v2, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadResJson decode scid json: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ifAfterDownladed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$ifAfterDownladed:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$ifAfterDownladed:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->callBacker:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static {v4, v3, v2, v5}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v2

    .line 597
    if-nez v2, :cond_5

    .line 598
    const-string v2, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseCloudKeywordsJson json file not, json: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ifAfterDownladed:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$ifAfterDownladed:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v2

    .line 589
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadResJson Err2 e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 592
    :cond_3
    const-string v2, "diytheme.style.json"

    move-object v3, v2

    goto/16 :goto_2

    .line 596
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 601
    :cond_5
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x0

    .line 604
    :try_start_1
    const-string v6, "timeStamp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 605
    const/16 v6, 0x64

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$resType:I

    if-ne v6, v7, :cond_9

    .line 607
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 608
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 609
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 610
    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    invoke-direct {v7, v6}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;-><init>(Lorg/json/JSONObject;)V

    .line 611
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->from:I

    .line 612
    iget-boolean v8, v7, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->isdecoded:Z

    if-eqz v8, :cond_6

    .line 613
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mBgSuits:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 615
    :cond_6
    const-string v7, "ThemeDIYActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadResJson bgSuit.isdecoded = false, bgObj="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", timeStamp:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 738
    :catch_1
    move-exception v2

    .line 739
    const-string v3, "ThemeDIYActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadResJson Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mBgSuits:Ljava/util/ArrayList;

    move-object v7, v2

    move v8, v4

    .line 716
    :goto_6
    if-eqz v7, :cond_1c

    .line 717
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v2, v2

    if-ge v6, v2, :cond_1c

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    move-object v5, v2

    .line 719
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "100"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "99"

    .line 720
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 717
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7

    .line 621
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 622
    const-string v7, "data"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 626
    :cond_a
    const/4 v2, 0x0

    move/from16 v17, v2

    move-object v2, v5

    move/from16 v5, v17

    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_18

    .line 627
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 628
    const-string v9, "data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 629
    const-string v12, "baseInfo"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 630
    const-string v13, "id"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 631
    const-string v14, "status"

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 633
    const-string v8, "ThemeDIYActivity"

    const/4 v9, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "loadResJson style status: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "status"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", id:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", timeStamp:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 638
    :cond_c
    const-string v14, "operateAndroid"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 639
    const-string v15, "minVersion"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "8.1.3"

    invoke-static/range {v15 .. v16}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v15, "maxVersion"

    .line 640
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "8.1.3"

    invoke-static/range {v15 .. v16}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 641
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 642
    const-string v8, "ThemeDIYActivity"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "loadResJson style subVersion: 8.1.3, minVersion:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "minVersion"

    .line 643
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", maxVersion:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "maxVersion"

    .line 644
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", id:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", timeStamp:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 642
    invoke-static {v8, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 649
    :cond_e
    new-instance v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    invoke-direct {v15}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;-><init>()V

    .line 650
    iput-object v13, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    .line 651
    const-string v13, "app"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->appStr:Ljava/lang/String;

    .line 652
    const-string v13, "type"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->typeStr:Ljava/lang/String;

    .line 653
    const-string v8, "name"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->name:Ljava/lang/String;

    .line 654
    const-string v8, "feeType"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->feeType:I

    .line 655
    const-string v8, "image"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->thumbnail:Ljava/lang/String;

    .line 656
    const-string v8, "setFrontImg"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->setFrontImg:Ljava/lang/String;

    .line 657
    const-string v8, "msgFrontImg"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->msgFrontImg:Ljava/lang/String;

    .line 658
    const-string v8, "chatFrontImg"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->chatFrontImg:Ljava/lang/String;

    .line 663
    const-string v8, "zipVersion"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipVersion:Ljava/lang/String;

    .line 664
    const-string v8, "999"

    iget-object v12, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 665
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 666
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-nez v8, :cond_f

    .line 667
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v15, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 672
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUserThemeId:Ljava/lang/String;

    iget-object v12, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v15, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 674
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v15, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 675
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object v15, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iput-object v15, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iput-object v15, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 677
    const/4 v4, 0x1

    .line 679
    :cond_10
    const-string v8, "m"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 680
    const-string v8, "m_size"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipSize:I

    .line 681
    const-string v8, "zipm"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipUrl:Ljava/lang/String;

    .line 682
    const-string v8, "m_version"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipVersion:Ljava/lang/String;

    .line 692
    :cond_11
    :goto_c
    const/4 v8, 0x1

    if-ne v4, v8, :cond_b

    .line 693
    const-string v2, "bgList"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 695
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_17

    const/4 v9, 0x5

    if-ge v2, v9, :cond_17

    .line 696
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 697
    new-instance v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    invoke-direct {v12, v9}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;-><init>(Lorg/json/JSONObject;)V

    .line 698
    const/4 v13, 0x1

    iput v13, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->from:I

    .line 699
    iget-boolean v13, v12, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->isdecoded:Z

    if-eqz v13, :cond_16

    .line 700
    iget-object v9, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->bgSuits:Ljava/util/ArrayList;

    if-nez v9, :cond_12

    .line 701
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->bgSuits:Ljava/util/ArrayList;

    .line 703
    :cond_12
    iget-object v9, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->bgSuits:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 670
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 683
    :cond_14
    const-string v8, "h"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 684
    const-string v8, "h_size"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipSize:I

    .line 685
    const-string v8, "ziph"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipUrl:Ljava/lang/String;

    .line 686
    const-string v8, "h_version"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipVersion:Ljava/lang/String;

    goto :goto_c

    .line 687
    :cond_15
    const-string v8, "xh"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 688
    const-string v8, "xh_size"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipSize:I

    .line 689
    const-string v8, "zipxh"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipUrl:Ljava/lang/String;

    .line 690
    const-string v8, "xh_version"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipVersion:Ljava/lang/String;

    goto/16 :goto_c

    .line 705
    :cond_16
    const-string v12, "ThemeDIYActivity"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "loadResJson style.bgSuit.isdecoded = false, bgObj="

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ", timeStamp:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 709
    :cond_17
    iget-object v2, v15, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->bgSuits:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 712
    :cond_18
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1e

    .line 713
    const/4 v4, 0x1

    move-object v7, v2

    move v8, v4

    goto/16 :goto_6

    .line 718
    :cond_19
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_8

    .line 723
    :cond_1a
    const/4 v2, 0x0

    move v4, v2

    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 724
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 725
    iget-object v9, v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 726
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v9, v9, v6

    iput-object v2, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 727
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v9, v9, v6

    iput-object v2, v9, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 723
    :cond_1b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_f

    .line 732
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 733
    const-string v2, "ThemeDIYActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadResJson decode json complete scid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ifAfterDownladed:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$ifAfterDownladed:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", timeStamp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x15

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->val$resType:I

    .line 737
    invoke-static {v3, v4, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 736
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_1e
    move-object v7, v2

    move v8, v4

    goto/16 :goto_6
.end method
