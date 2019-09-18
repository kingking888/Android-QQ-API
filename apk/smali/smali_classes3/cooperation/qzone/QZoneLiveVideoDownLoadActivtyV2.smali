.class public Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;
.super Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;
.source "ProGuard"

# interfaces
.implements Lbekk;


# instance fields
.field a:Lbeir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;-><init>()V

    return-void
.end method

.method private a(Lcooperation/qzone/plugin/PluginRecord;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 2

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;-><init>()V

    .line 173
    iget v1, p1, Lcooperation/qzone/plugin/PluginRecord;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    .line 174
    iget v1, p1, Lcooperation/qzone/plugin/PluginRecord;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    .line 175
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    .line 176
    iget-object v1, p1, Lcooperation/qzone/plugin/PluginRecord;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    invoke-virtual {v0, p1}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a(Lcooperation/qzone/plugin/PluginRecord;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbeir;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 183
    if-nez p1, :cond_0

    .line 184
    invoke-static {p0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 252
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    if-nez v0, :cond_1

    .line 188
    const-string v0, "QZoneLiveVideoDownLoadActivtyV2"

    const-string v1, "onQzonePluginClientReady: getAppRuntime return null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 191
    :cond_1
    if-eqz v0, :cond_2

    .line 192
    invoke-static {}, Lbeks;->a()Lbeks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 194
    :cond_2
    iput-object p1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    .line 195
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    const-string v1, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v0, v1}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    iget v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 198
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->f()V

    goto :goto_0

    .line 202
    :cond_3
    iget v0, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    if-ne v0, v10, :cond_4

    .line 204
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    const-string v1, "qzone_live_video_plugin_hack.apk"

    const/4 v2, 0x0

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_4
    const-string v0, "QZoneLiveVideoDownLoadActivtyV2"

    const-string v1, "QZoneLiveVideo has not installed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v0, "qzone_live_video_plugin_hack.apk"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc01500;->reportLaunch(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;)V

    .line 214
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    if-ne v11, v0, :cond_6

    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&stayin=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "watch mode, jump to H5, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v8, v8}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lbekf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c()V

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a()V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    if-ne v7, v0, :cond_7

    .line 230
    const/16 v0, 0x8

    const/16 v1, 0x80

    move v2, v11

    move v3, v9

    move v4, v9

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->report(IIIZZLcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 233
    :cond_7
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    .line 234
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    if-eq v7, v0, :cond_8

    const/4 v1, 0x4

    if-eq v1, v0, :cond_8

    if-ne v10, v0, :cond_9

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->b()V

    goto/16 :goto_0

    .line 239
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 240
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 241
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 242
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 246
    :cond_a
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->b()V

    .line 247
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u67e5\u8be2\u63d2\u4ef6\u4fe1\u606f\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a()V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    .line 116
    iget v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 118
    const-string v0, "com.tencent.mobileqq:qzonelive"

    invoke-static {v0}, Lbekq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v1, "cmd.killLiveVideo"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 122
    new-instance v1, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2$1;-><init>(Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    iget-object v1, p1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Z
    .locals 6

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Z

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->b()V

    .line 73
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/os/Handler;

    const/16 v2, 0x3ed

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    :cond_0
    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    const-string v1, "qzone_live_video_plugin_hack.apk"

    new-instance v2, Lbebe;

    invoke-direct {v2, p0}, Lbebe;-><init>(Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;)V

    iget v3, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    const-string v0, "QZoneLiveVideoDownLoadActivtyV2"

    const-string v1, "installPluginSilence"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    const-string v1, "qzone_live_video_plugin_hack.apk"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    const-string v2, "installPluginSilence"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->d()V

    .line 151
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "PluginDownloadCanceledOnCloseBtn"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 152
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    const-string v1, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v0, v1}, Lbeir;->b(Ljava/lang/String;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->b:Ljava/lang/String;

    const-string v1, "live_video_entry"

    const-string v2, "9"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 323
    invoke-super {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->e()V

    .line 324
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbekq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbeir;->a(Lbeiy;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 256
    iget v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->c:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbekq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    new-instance v1, Lbebd;

    invoke-direct {v1, p0}, Lbebd;-><init>(Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbeir;->a(Lbeiy;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->e()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v1, 0x4

    const-string v2, "oncreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v1, "action_launch_completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;

    const-string v2, "QZoneLiveVideo"

    const-string v3, "qzone_live_video_plugin_hack.apk"

    invoke-direct {v1, p0, v2, v3}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;-><init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/content/BroadcastReceiver;

    .line 58
    iget-object v1, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    invoke-static {p0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "QZoneLiveVideoDownLoadActivtyV2"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->onDestroy()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/QZoneLiveVideoDownLoadActivtyV2;->a:Lbeir;

    .line 111
    return-void
.end method
