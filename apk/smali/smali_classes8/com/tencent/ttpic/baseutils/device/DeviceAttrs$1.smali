.class Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;
.super Ljava/lang/Object;
.source "DeviceAttrs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->checkVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appVersion:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    iput-object p2, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$listener:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 460
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$000(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string/jumbo v14, "xml_version"

    const-string v15, "0"

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    .local v1, "currentVer":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[checkVersion] currentVer = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$200(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$appVersion:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v13, v14, v1, v15, v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->checkConfigVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 463
    .local v6, "jsonStr":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[checkVersion] jsonStr = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    .local v5, "jsonObj":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 472
    const-string v13, "ret"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 473
    .local v7, "retStr":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[checkVersion] retStr = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v13, "1"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 475
    const-string v13, "camCoreConfUrl"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 476
    .local v11, "urlStr":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[checkVersion] urlStr = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v13, "curCamCoreVersion"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 478
    .local v12, "verStr":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[checkVersion] verStr = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v14}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$300(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "phone_attrs_config.zip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 480
    .local v9, "storageName":Ljava/lang/String;
    invoke-static {v11, v9}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->httpDownloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 481
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$300(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/tencent/ttpic/baseutils/device/DeviceUpdate;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 482
    .local v10, "unZipfilePath":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 483
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[checkVersion] unZipfilePath = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$000(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 489
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v13, "xml_version"

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$400(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v15}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$500(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v10, v14, v15}, Lcom/tencent/ttpic/baseutils/device/DeviceParser;->parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 492
    .local v8, "source":Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 493
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13, v8}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$600(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;Ljava/lang/String;)V

    .line 495
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$700(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$800(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$listener:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

    if-eqz v13, :cond_3

    .line 498
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->val$listener:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v15}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$200(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", download and parse success"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$UpdateListener;->onSuccess(Ljava/lang/String;)V

    .line 500
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 501
    .local v4, "intent":Landroid/content/Intent;
    const-string v13, "action_check_online_update_finish"

    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    invoke-static {v13}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$400(Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 506
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v8    # "source":Ljava/lang/String;
    .end local v9    # "storageName":Ljava/lang/String;
    .end local v10    # "unZipfilePath":Ljava/lang/String;
    .end local v11    # "urlStr":Ljava/lang/String;
    .end local v12    # "verStr":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    const-string v13, "nativeJpegEnable"

    const/4 v15, 0x1

    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5

    const/4 v13, 0x1

    :goto_1
    iput-boolean v13, v14, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->serverJpegEnable:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 507
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v7    # "retStr":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 508
    .local v2, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checkVersion JSONException e = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v5    # "jsonObj":Lorg/json/JSONObject;
    .restart local v7    # "retStr":Ljava/lang/String;
    :cond_5
    const/4 v13, 0x0

    goto :goto_1
.end method
