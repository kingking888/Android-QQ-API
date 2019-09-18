.class public Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ATTR_SHARE_APPID_RICH:Ljava/lang/String; = "share_id"

.field public static final ATTR_SHARE_TO_QQ_MINI_PROGRAM_APPID:Ljava/lang/String; = "mini_program_appid"

.field public static final ATTR_SHARE_TO_QQ_MINI_PROGRAM_PATH:Ljava/lang/String; = "mini_program_path"

.field public static final ATTR_SHARE_TO_QQ_MINI_PROGRAM_TYPE:Ljava/lang/String; = "mini_program_type"

.field public static final ATTR_SHARE_TO_QQ_MINI_PROGRAM_WEBURL:Ljava/lang/String; = "url"

.field public static final KEY_MINI_PROGRAM_ARK_JSON:Ljava/lang/String; = "KEY_MINI_PROGRAM_ARK_JSON"

.field public static final KEY_MINI_PROGRAM_SHARE_OBJ:Ljava/lang/String; = "KEY_MINI_PROGRAM_SHARE_OBJ"

.field private static final TAG:Ljava/lang/String; = "MiniProgramOpenSdkUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/util/HashMap;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->buildMiniArkShareModel(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/util/HashMap;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->buildShareInfoRequest(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->transformArkShareJson(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->startForwardActivityOfArk(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V

    return-void
.end method

.method static synthetic access$400(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->transformArkShareJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static buildArkConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 379
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 383
    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string/jumbo v1, "width"

    const/16 v2, 0xfd

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v2, "height"

    const-string v1, "intro"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8c

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v1, "forward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v1, "autoSize"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_0
    :goto_1
    return-object v0

    .line 385
    :cond_1
    const/16 v1, 0x110

    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static buildMiniArkShareModel(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/util/HashMap;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 265
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string v0, "mini_program_path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    const-string v0, "file_data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    const-string v0, "share_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    :try_start_0
    const-string v1, "mini_program_type"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 279
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 280
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 283
    :cond_0
    invoke-static {p0, v5, v7}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->getFinalPic(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 285
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 288
    :cond_1
    new-instance v7, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    invoke-direct {v7}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v7

    .line 290
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 291
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 295
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 296
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 298
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setJumpUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppidRich(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v0

    .line 288
    return-object v0

    .line 274
    :catch_0
    move-exception v1

    move v1, v2

    .line 275
    goto :goto_0
.end method

.method private static buildShareInfoRequest(Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;
    .locals 20

    .prologue
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v3, v4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareScene()I

    move-result v4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareTemplateType()I

    move-result v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getShareBusinessType()I

    move-result v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getPicUrl()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getVidUrl()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getJumpUrl()Ljava/lang/String;

    move-result-object v9

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getVersionType()I

    move-result v12

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getVersionId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getWebURL()Ljava/lang/String;

    move-result-object v16

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getAppidRich()Ljava/lang/String;

    move-result-object v17

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTemplateId()Ljava/lang/String;

    move-result-object v18

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;->getTemplateData()Ljava/lang/String;

    move-result-object v19

    .line 238
    invoke-static/range {v0 .. v19}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->newShareInfoRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public static forwardShare(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    const-string v0, "mini_program_appid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v0, "mini_program_path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v0, "mini_program_type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v0, "file_data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;

    move-object v3, p1

    move-object v10, p0

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, ""

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 198
    return-void
.end method

.method private static getFinalPic(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string v0, ""

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 326
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 316
    :goto_1
    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-static {v0, p2}, Lallm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 324
    goto :goto_0
.end method

.method public static isSharingMiniProgram(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "mini_program_appid"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v0, "mini_program_path"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->toBase64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static startForwardActivityOfArk(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "MiniProgramOpenSdkUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startForwardActivityOfArk: invoked.  arkJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    const-string v0, "app"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "view"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string v2, "0.0.0.1"

    .line 338
    const-string/jumbo v2, "title"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    const-string v2, "meta"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    .line 343
    :goto_0
    invoke-static {p3, v1}, Lcom/tencent/mobileqq/mini/share/MiniProgramOpenSdkUtil;->buildArkConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 345
    const-string v8, "is_ark_display_share"

    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "forward_ark_app_name"

    .line 346
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "forward_ark_app_view"

    .line 347
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "forward_ark_app_prompt"

    .line 348
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "forward_ark_app_ver"

    const-string v9, "0.0.0.1"

    .line 349
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v8, "forward_ark_app_config"

    .line 350
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "forward_type"

    const/16 v8, 0xb

    .line 353
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "forwardDirect"

    .line 354
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 356
    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    .line 357
    const-string v2, "arkPath"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    const-string v2, "KEY_MINI_PROGRAM_ARK_JSON"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v2, "forward_ark_app_name"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 362
    const-string v2, "is_share_flag"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string v2, "req_type"

    const v6, 0x7ffffffe

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v2, "forward_mini_program_ark_from_sdk"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    sput-boolean v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 367
    const-string v2, "KEY_MINI_PROGRAM_SHARE_OBJ"

    invoke-virtual {p1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    const-string v2, "forward_ark_app_meta"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string v2, "0.0.0.1"

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 370
    invoke-static {p0, p1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-eqz v0, :cond_2

    .line 373
    check-cast p0, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 376
    :cond_2
    return-void

    .line 341
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static toBase64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v0, ""

    goto :goto_0
.end method

.method private static transformArkShareJson(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 201
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    const-string v1, "appView"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    const-string v2, "metaData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    :try_start_0
    const-string v3, "app"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v0, "view"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v0, "meta"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    const-string v0, "appView"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    const-string v0, "metaData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static transformArkShareJson(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 217
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    const-string v1, "appView"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    const-string v2, "metaData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 222
    :try_start_0
    const-string v3, "detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 223
    const-string v4, "preview"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    const-string v4, "preview"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_0
    const-string v3, "app"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string/jumbo v0, "view"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v0, "meta"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    const-string v0, "appView"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    const-string v0, "metaData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
