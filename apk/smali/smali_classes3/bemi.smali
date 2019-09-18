.class public Lbemi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

.field public final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iput-object p2, p0, Lbemi;->a:Ljava/lang/String;

    iput-object p3, p0, Lbemi;->b:Ljava/lang/String;

    iput-object p4, p0, Lbemi;->c:Ljava/lang/String;

    iput p5, p0, Lbemi;->a:I

    iput p6, p0, Lbemi;->b:I

    iput p7, p0, Lbemi;->c:I

    iput-object p8, p0, Lbemi;->d:Ljava/lang/String;

    iput-object p9, p0, Lbemi;->e:Ljava/lang/String;

    iput p10, p0, Lbemi;->d:I

    iput-object p11, p0, Lbemi;->f:Ljava/lang/String;

    iput-object p12, p0, Lbemi;->a:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 16

    .prologue
    .line 373
    if-eqz p1, :cond_4

    .line 374
    const-string v2, "mini_app_info_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 375
    if-eqz v13, :cond_3

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lbemi;->a:Ljava/lang/String;

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lbemi;->b:Ljava/lang/String;

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iget-object v3, v13, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 381
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 382
    iget-object v4, v13, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 385
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iput-object v3, v2, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iput-object v4, v2, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iget-object v2, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    iget-object v5, v13, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbemi;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lbemi;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lbemi;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbemi;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbemi;->e:Ljava/lang/String;

    iget-object v11, v13, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lbemi;->d:I

    iget-object v13, v13, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbemi;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbemi;->a:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    invoke-static/range {v2 .. v15}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsQzoneFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 415
    :goto_0
    return-void

    .line 394
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    new-instance v3, Lcooperation/qzone/share/QZoneShareActivity$4$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcooperation/qzone/share/QZoneShareActivity$4$1;-><init>(Lbemi;)V

    invoke-virtual {v2, v3}, Lcooperation/qzone/share/QZoneShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 404
    :cond_4
    if-eqz p2, :cond_5

    const-string v2, "retCode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 405
    :goto_1
    if-eqz p2, :cond_6

    const-string v2, "errMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    new-instance v6, Lcooperation/qzone/share/QZoneShareActivity$4$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v4, v5}, Lcooperation/qzone/share/QZoneShareActivity$4$2;-><init>(Lbemi;Ljava/lang/String;J)V

    invoke-virtual {v3, v6}, Lcooperation/qzone/share/QZoneShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 404
    :cond_5
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    .line 405
    :cond_6
    const-string v2, ""

    goto :goto_2
.end method
