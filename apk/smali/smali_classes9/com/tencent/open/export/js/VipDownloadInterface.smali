.class public Lcom/tencent/open/export/js/VipDownloadInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"

# interfaces
.implements Lbbec;


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected a:Landroid/os/Handler;

.field protected a:Lbbha;

.field protected final a:Lcom/tencent/smtt/sdk/WebView;

.field public final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 46
    const-class v1, Lcom/tencent/open/export/js/VipDownloadInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "init in"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 63
    iput-object p1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    .line 64
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/os/Handler;

    .line 67
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 75
    invoke-static {}, Lbbft;->a()Lbbft;

    .line 76
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v1, "init out"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/export/js/VipDownloadInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/export/js/VipDownloadInterface$3;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    return-void
.end method

.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-static {p1, p2, v0}, Lbbfm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkUpdate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 435
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/export/js/VipDownloadInterface;->checkUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter checkUpdate json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 445
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 448
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    const-string v2, "packageNames"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 452
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 453
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lbbha;

    if-nez v0, :cond_3

    .line 459
    new-instance v0, Lbbhp;

    invoke-direct {v0, p0, p2}, Lbbhp;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lbbha;

    .line 460
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lbbha;

    invoke-virtual {v0, v2}, Lbbgz;->a(Lbbha;)V

    .line 463
    :cond_3
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbgz;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lbbed;->a()Lbbed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbed;->b(Lbbec;)V

    .line 92
    invoke-static {}, Lbbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lbbha;

    invoke-virtual {v0, v1}, Lbbgz;->b(Lbbha;)V

    .line 96
    :cond_0
    return-void
.end method

.method public doDownloadAction(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter doDownloadAction json="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 284
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    const-string v0, "myAppConfig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 292
    sget-object v0, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, ""

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finalChannel :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    if-nez v5, :cond_3

    .line 301
    :try_start_1
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    const-string v2, "actionCode"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    const-string v2, "via"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v1, Lbbfq;->l:Ljava/lang/String;

    const-string v2, "appName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v1, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "sourceType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    const-string v1, "biz_src_news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    const-string v0, "biz_src_jc_vip"

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDownloadAction object "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 324
    :cond_3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    sget-object v4, Lbbfq;->b:Ljava/lang/String;

    const-string v6, "appid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v4, Lbbfq;->j:Ljava/lang/String;

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v4, Lbbfq;->f:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    const-string v6, "actionCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    sget-object v4, Lbbfq;->i:Ljava/lang/String;

    const-string v6, "via"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v4, Lbbfq;->l:Ljava/lang/String;

    const-string v6, "appName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v4, Lbbfq;->r:Ljava/lang/String;

    const-string v6, "showNetworkDialog"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    sget-object v4, Lbbfq;->p:Ljava/lang/String;

    const-string v6, "wording"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v4, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "via"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    const-string v0, "appid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    const-string v0, "actionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 342
    const-string v0, "actionCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_4

    .line 343
    const-string v0, "updateType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v0

    .line 344
    sget-object v4, Lbbfq;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    const-string v0, "updateData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    :try_start_3
    const-string v0, "updateData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 349
    new-instance v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 350
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 352
    const-string v4, "newapksize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 353
    const-string v4, "patchsize"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 354
    const-string v4, "updatemethod"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 355
    const-string v4, "versioncode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 356
    const-string v4, "versionname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 357
    const-string v4, "fileMd5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 358
    const-string v4, "sigMd5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 359
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    move-object v2, v0

    .line 367
    :cond_4
    :goto_3
    :try_start_5
    sget-object v0, Lbbfq;->c:Ljava/lang/String;

    const-string v4, "myAppId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Lbbfq;->d:Ljava/lang/String;

    const-string v4, "apkId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lbbfq;->e:Ljava/lang/String;

    const-string v4, "versionCode"

    const/16 v6, -0xa

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    sget-object v0, Lbbfq;->n:Ljava/lang/String;

    const-string v4, "toPageType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    sget-object v0, Lbbfq;->g:Ljava/lang/String;

    const-string v4, "isAutoDownload"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    sget-object v0, Lbbfq;->h:Ljava/lang/String;

    const-string v4, "isAutoInstall"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/open/appcommon/js/DownloadInterface;->changeIntToBoolean(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    const-string v0, "sourceType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_5
    iget-object v4, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doDownloadAction object "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Landroid/app/Activity;

    invoke-static {v1, v3, v0, v2, v5}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 381
    :catch_2
    move-exception v0

    .line 382
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 361
    :catch_3
    move-exception v0

    move-object v0, v2

    .line 362
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v4, "enter doDownloadAction updateData json"

    invoke-static {v2, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v0

    goto/16 :goto_3

    .line 383
    :catch_4
    move-exception v0

    .line 384
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 361
    :catch_5
    move-exception v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbbfm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "q_download_vip"

    return-object v0
.end method

.method public getJsCallbackMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter getQueryDownloadAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "infolist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 127
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 132
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 134
    new-instance v6, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v6}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 135
    const-string v7, "appid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 136
    const-string v7, "myAppId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 137
    const-string v7, "apkId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 138
    const-string v7, "packageName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 139
    const-string v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 140
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lbbhn;

    invoke-direct {v0, p0, v2}, Lbbhn;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lbbfm;->a(Ljava/util/List;Lbbga;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "getQueryDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getQueryDownloadAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter getQueryDownloadAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/open/export/js/VipDownloadInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 200
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 204
    new-instance v4, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v4}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    new-instance v0, Lbbho;

    invoke-direct {v0, p0}, Lbbho;-><init>(Lcom/tencent/open/export/js/VipDownloadInterface;)V

    invoke-static {v3, v0}, Lbbfm;->a(Ljava/util/List;Lbbga;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "getQueryDownloadAction>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public registerDownloadCallBackListener(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lbbed;->a()Lbbed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbed;->a(Lbbec;)V

    .line 395
    iput-object p1, p0, Lcom/tencent/open/export/js/VipDownloadInterface;->b:Ljava/lang/String;

    .line 396
    return-void
.end method
