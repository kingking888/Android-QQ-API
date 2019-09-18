.class Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 627
    const-string v10, ""

    .line 628
    const-string v4, "callback"

    .line 629
    const-string v11, ""

    .line 631
    const/4 v6, 0x0

    .line 632
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 633
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 634
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 635
    const/4 v7, -0x2

    .line 636
    const/4 v3, 0x0

    .line 639
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->a:Ljava/lang/String;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    const-string v8, "callback"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 641
    const-string v8, "path"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 642
    const-string v8, "serial"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "serial"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 644
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->access$000(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v6

    .line 645
    if-nez v6, :cond_4

    .line 646
    const-string v2, "code"

    const/4 v8, -0x3

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    const-string v2, "errorMessage"

    const-string v8, "not red info"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string v2, "jsStartTime"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->a:J

    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 649
    const-string v2, "jsEndTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    const/4 v7, -0x3

    move v2, v3

    .line 690
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 691
    sget-object v3, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getAppInfo:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v8, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 709
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    sget-object v3, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getAppInfo:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v8, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lbaaf;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 714
    new-instance v3, Latri;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v8, v8, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v8

    invoke-direct {v3, v8}, Latri;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 715
    if-eqz v3, :cond_8

    .line 716
    invoke-virtual {v3}, Latri;->a()Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 718
    const/4 v2, 0x1

    move v8, v2

    .line 732
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lbaaf;

    if-eqz v2, :cond_2

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v12

    .line 734
    if-eqz v12, :cond_2

    .line 735
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 761
    :cond_2
    return-void

    .line 642
    :cond_3
    :try_start_2
    const-string v11, ""

    goto/16 :goto_0

    .line 653
    :cond_4
    iget-object v2, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 654
    iget-object v2, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 656
    const/4 v7, 0x0

    .line 657
    const-string v2, "code"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 658
    const-string v2, "appID"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    const-string v2, "iNewFlag"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    iget-object v2, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 661
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 662
    const/4 v2, 0x0

    :goto_4
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v8

    if-ge v2, v8, :cond_5

    .line 663
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 664
    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 666
    :cond_5
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 667
    if-eqz v13, :cond_6

    .line 668
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_6

    .line 669
    const-string v16, "red_type"

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    const-string v16, "red_content"

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v16, "red_desc"

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 674
    :cond_6
    const-string v2, "redInfo"

    invoke-virtual {v12, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    const-string v2, "missions"

    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string v2, "type"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    const-string v2, "buffer"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v2, "path"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string v2, "appset"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    const-string v2, "modify_ts"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    const-string v2, "num"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    const-string v2, "push_red_ts"

    iget-object v8, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 683
    const-string v2, "data"

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v2, "jsStart"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->a:J

    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 685
    const-string v2, "jsEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move v2, v3

    goto/16 :goto_1

    .line 695
    :catch_0
    move-exception v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 696
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 698
    :try_start_3
    const-string v3, "code"

    const/4 v8, -0x1

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    const-string v3, "errorMessage"

    const-string v8, "jsonexception"

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    const-string v3, "jsStart"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->a:J

    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 701
    const-string v3, "jsEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 702
    const/4 v7, -0x1

    goto/16 :goto_2

    .line 703
    :catch_1
    move-exception v3

    .line 704
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 695
    :catch_2
    move-exception v3

    goto :goto_6

    :cond_8
    move v8, v2

    goto/16 :goto_3
.end method
