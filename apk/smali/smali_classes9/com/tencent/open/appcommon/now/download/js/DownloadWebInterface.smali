.class public Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"

# interfaces
.implements Lbbec;


# static fields
.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "q_download_now"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected jsCallBackMethod:Ljava/lang/String;

.field protected listener:Lbbha;

.field protected mActivity:Landroid/app/Activity;

.field protected mHandler:Landroid/os/Handler;

.field protected final webview:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 36
    const-class v1, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->jsCallBackMethod:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v2, "init in"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->mActivity:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->mHandler:Landroid/os/Handler;

    .line 51
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 57
    invoke-static {}, Lbbbi;->a()Lbbbi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbbi;->a(Lbbec;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v1, "init out"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 53
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method public static changeIntToBoolean(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 129
    if-nez p0, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-ne p0, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lbbbi;->a()Lbbbi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbbi;->b(Lbbec;)V

    .line 103
    invoke-static {}, Lbbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->listener:Lbbha;

    invoke-virtual {v0, v1}, Lbbgz;->b(Lbbha;)V

    .line 107
    :cond_0
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    invoke-static {}, Lbbbe;->a()Lbbbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbba;->b(Lbbbd;)V

    .line 108
    return-void
.end method

.method public doDownloadAction(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 138
    const-string v0, "TIME-STATISTIC"

    const-string v1, "DownloadWebInterface--doDownloadAction"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 251
    :goto_0
    return v0

    .line 147
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 149
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lbbfq;->b:Ljava/lang/String;

    const-string v1, "appid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lbbfq;->j:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lbbfq;->f:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lbbfq;->k:Ljava/lang/String;

    const-string v1, "actionCode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    sget-object v0, Lbbfq;->i:Ljava/lang/String;

    const-string v1, "via"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lbbfq;->l:Ljava/lang/String;

    const-string v1, "appName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lbbfq;->r:Ljava/lang/String;

    const-string v1, "showNetworkDialog"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->changeIntToBoolean(I)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    sget-object v0, Lbbfq;->D:Ljava/lang/String;

    const-string v1, "iconUrl"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lbbfq;->H:Ljava/lang/String;

    const-string v1, "showNotification"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    sget-object v0, Lbbfq;->J:Ljava/lang/String;

    const-string v1, "isAutoInstallBySdk"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->changeIntToBoolean(I)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    const-string v1, "extraData"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lbbfq;->F:Ljava/lang/String;

    const-string v1, "downloadStyle"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lbbfq;->G:Ljava/lang/String;

    const-string v1, "downloadSize"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lbbfq;->p:Ljava/lang/String;

    const-string v1, "wording"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "bolckNotify"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lbbfq;->x:Ljava/lang/String;

    const-string v1, "bolckNotify"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    :cond_1
    sget-object v0, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " feedChannel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, ""

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    :cond_2
    const-string v0, ""

    .line 195
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " finalFeedChannel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "via"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v0, "appid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    const-string v0, "actionCode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    const/4 v1, 0x0

    .line 202
    const/16 v6, 0xc

    if-ne v0, v6, :cond_4

    .line 204
    const-string v0, "updateType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->changeIntToBoolean(I)Z

    move-result v0

    .line 205
    sget-object v6, Lbbfq;->o:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "updateData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    :try_start_1
    const-string v0, "updateData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    new-instance v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v6, "packageName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 213
    const-string v6, "newapksize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 214
    const-string v6, "patchsize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 215
    const-string v6, "updatemethod"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 216
    const-string v6, "versioncode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 217
    const-string v6, "versionname"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 218
    const-string v6, "fileMd5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 219
    const-string v6, "sigMd5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 220
    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v1, v0

    .line 228
    :cond_4
    :goto_3
    :try_start_3
    const-string v0, "myAppConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 230
    sget-object v0, Lbbfq;->c:Ljava/lang/String;

    const-string v7, "myAppId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lbbfq;->d:Ljava/lang/String;

    const-string v7, "apkId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lbbfq;->e:Ljava/lang/String;

    const-string v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    sget-object v0, Lbbfq;->n:Ljava/lang/String;

    const-string v7, "toPageType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    sget-object v0, Lbbfq;->g:Ljava/lang/String;

    const-string v7, "isAutoDownload"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->changeIntToBoolean(I)Z

    move-result v7

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    sget-object v0, Lbbfq;->h:Ljava/lang/String;

    const-string v7, "isAutoInstall"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->changeIntToBoolean(I)Z

    move-result v7

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string v0, "sourceType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/DownloadInterface;->getSourceInfoFromActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_5
    iget-object v7, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doDownloadAction object "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v5, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v4, v0, v1, v6}, Lbbbf;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 179
    :cond_6
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    const-string v0, ""

    goto/16 :goto_1

    .line 183
    :cond_7
    array-length v1, v0

    if-gtz v1, :cond_8

    .line 184
    const-string v0, ""

    goto/16 :goto_1

    .line 186
    :cond_8
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    :cond_9
    const-string v0, ""

    goto/16 :goto_1

    .line 222
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 223
    :goto_4
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v6, "enter doDownloadAction updateData json"

    invoke-static {v1, v6}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v0

    goto/16 :goto_3

    .line 246
    :catch_1
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v3, "JSONException"

    invoke-static {v1, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v0, v2

    .line 251
    goto/16 :goto_0

    .line 248
    :catch_2
    move-exception v0

    .line 249
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v1, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 222
    :catch_3
    move-exception v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
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
    .line 63
    const-string v0, "q_download_now"

    return-object v0
.end method

.method public getJsCallbackMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->jsCallBackMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->webview:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method protected jsCallBack(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface$1;-><init>(Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public registerDownloadCallBackListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->TAG:Ljava/lang/String;

    const-string v1, "enter registerDownloadCallBackListener"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;->jsCallBackMethod:Ljava/lang/String;

    .line 92
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    invoke-static {}, Lbbbe;->a()Lbbbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbba;->a(Lbbbd;)V

    .line 93
    return-void
.end method
