.class public Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SHARE_APPID_MISMATCHING:J = -0x3ba59f73L

.field public static final SHARE_OUT_OF_LIMIT:J = -0x5f6f274L

.field private static final SHARE_PATH_DETAIL:Ljava/lang/String; = "openMiniApp/detail"

.field private static final SHARE_SCHEME:Ljava/lang/String; = "miniapp"

.field private static final TAG:Ljava/lang/String; = "MiniProgramShareUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->getArkPrompt(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->performShareAsArkMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private static getArkPrompt(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz p1, :cond_0

    .line 265
    const-string v0, "prompt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[QQ\u5c0f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareBusinessType()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u7a0b\u5e8f"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_1
    return-object v0

    .line 269
    :cond_2
    const-string/jumbo v0, "\u6e38\u620f"

    goto :goto_0
.end method

.method public static getLocalImagePathFromArkMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 278
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "MiniProgramShareUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalImagePathFromArkMeta get an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jumpUrlForDetail(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miniapp://openMiniApp/detail?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newShareInfoRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;
    .locals 4

    .prologue
    .line 374
    new-instance v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    invoke-direct {v2}, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;-><init>()V

    .line 375
    if-eqz p0, :cond_0

    .line 376
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 378
    :cond_0
    if-eqz p1, :cond_1

    .line 379
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 381
    :cond_1
    if-eqz p2, :cond_2

    .line 382
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 384
    :cond_2
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 385
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->scene:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 386
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->templetType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 387
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->businessType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 388
    if-eqz p7, :cond_3

    .line 389
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->picUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 391
    :cond_3
    if-eqz p8, :cond_4

    .line 392
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->vidUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 394
    :cond_4
    if-eqz p9, :cond_5

    .line 395
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 397
    :cond_5
    if-eqz p10, :cond_6

    .line 398
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->iconUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 400
    :cond_6
    if-eqz p11, :cond_7

    .line 401
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v1, p11}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 404
    :cond_7
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->verType:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 405
    if-eqz p13, :cond_8

    .line 406
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->versionId:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 408
    :cond_8
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->shareType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 409
    iget-object v3, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->withShareTicket:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz p15, :cond_c

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 410
    if-eqz p16, :cond_9

    .line 411
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->webURL:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p16

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 413
    :cond_9
    if-eqz p17, :cond_a

    .line 414
    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->appidRich:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p17

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 416
    :cond_a
    if-eqz p18, :cond_b

    if-eqz p19, :cond_b

    .line 417
    new-instance v1, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;

    invoke-direct {v1}, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;-><init>()V

    .line 418
    iget-object v3, v1, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;->templateId:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 419
    iget-object v3, v1, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;->templateData:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p19

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 420
    iget-object v3, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->template:LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;

    invoke-virtual {v3, v1}, LNS_MINI_SHARE/MiniProgramShare$StTemplateInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 422
    :cond_b
    return-object v2

    .line 409
    :cond_c
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static performShareAsArkMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lorg/json/JSONObject;)Z
    .locals 13

    .prologue
    .line 86
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    const-string v1, "appName"

    .line 87
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appView"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "metaData"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    return v1

    .line 91
    :cond_1
    const-string v1, "appName"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "appView"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "0.0.0.1"

    .line 96
    const-string v3, "needShareCallBack"

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v3

    const-string v4, "MiniMsgIPCServer"

    const-string v5, "cmd_mini_share_suc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 101
    :cond_2
    const-string v3, "metaData"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static/range {p3 .. p3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p3 .. p3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move v9, v3

    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    if-eqz v9, :cond_7

    .line 106
    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lallm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v4, v3}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->updateImagePathToArkMeta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v3

    .line 109
    :goto_2
    const-string v3, "config"

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string/jumbo v5, "type"

    const-string v6, "normal"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v5, "width"

    const/16 v6, 0xfd

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v6, "height"

    const-string v5, "intro"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8c

    :goto_3
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v5, "forward"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v5, "autoSize"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_3
    :goto_4
    new-instance v11, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v11, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v5, "is_ark_display_share"

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v5, "forward_ark_app_name"

    invoke-virtual {v12, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v5, "forward_ark_app_view"

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v5, "forward_ark_app_prompt"

    invoke-virtual {v12, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v5, "forward_ark_app_meta"

    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v5, "forward_ark_app_ver"

    const-string v6, "0.0.0.1"

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v5, "forward_ark_app_config"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "needShareCallBack"

    invoke-virtual {v12, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v3, "0.0.0.1"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 134
    const-string v2, "forward_type"

    const/16 v3, 0x1b

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v2, "forwardDirect"

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v2, "filePath"

    move-object/from16 v0, p3

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 143
    const-string v2, "arkPath"

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    const-string v2, "forward_ark_app_name"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v8

    const-string v9, "cmd_share_ark_async_message"

    new-instance v1, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;

    move-object/from16 v2, p5

    move-object v3, p0

    move-object v4, v12

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$1;-><init>(Lcom/tencent/mobileqq/mini/sdk/EntryModel;Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Z)V

    invoke-virtual {v8, v9, v7, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 185
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 103
    :cond_5
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 115
    :cond_6
    const/16 v5, 0x110

    goto/16 :goto_3

    .line 118
    :catch_0
    move-exception v5

    .line 119
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :cond_7
    move-object v8, v3

    goto/16 :goto_2
.end method

.method public static shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Z)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;ZLcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 190
    return-void
.end method

.method public static shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;ZLcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    .locals 25

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string v4, "MiniProgramShareUtils"

    const/4 v5, 0x1

    const-string v6, "shareAsArkMessage failed! miniArkShareModel is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 197
    :cond_0
    const/16 v18, 0x0

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTemplateData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    const/16 v18, 0x2

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v24

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getDescription()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v7, v8

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareScene()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareTemplateType()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareBusinessType()I

    move-result v10

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getPicUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getVidUrl()Ljava/lang/String;

    move-result-object v12

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getJumpUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getVersionType()I

    move-result v16

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getVersionId()Ljava/lang/String;

    move-result-object v17

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getWebURL()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getAppidRich()Ljava/lang/String;

    move-result-object v21

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTemplateId()Ljava/lang/String;

    move-result-object v22

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTemplateData()Ljava/lang/String;

    move-result-object v23

    move/from16 v19, p2

    .line 202
    invoke-static/range {v4 .. v23}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->newShareInfoRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$2;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 201
    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getShareInfo(LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public static shareAsQzoneFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 23

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v22

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v5, v2

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v19, p12

    .line 315
    invoke-static/range {v2 .. v21}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->newShareInfoRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    move-result-object v2

    .line 314
    move-object/from16 v0, v22

    move-object/from16 v1, p13

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getShareInfo(LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 320
    return-void
.end method

.method public static shareAsWeChatMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 23

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v22

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v5, v2

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p13

    move-object/from16 v19, p12

    .line 327
    invoke-static/range {v2 .. v21}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->newShareInfoRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    move-result-object v2

    .line 326
    move-object/from16 v0, v22

    move-object/from16 v1, p14

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getShareInfo(LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 331
    return-void
.end method

.method public static updateImagePathToArkMeta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 290
    .line 293
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    .line 295
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_0

    .line 297
    const-string v0, "preview"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    :goto_0
    :try_start_1
    const-string v1, "MiniProgramShareUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateImagePathToArkMeta: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :goto_1
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    .line 303
    :goto_2
    const-string v2, "MiniProgramShareUtils"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateImagePathToArkMeta get an exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 302
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
