.class public Lcom/tencent/open/applist/QZoneAppListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field private a:Lbdqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/applist/QZoneAppListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    const-string v0, "com.tencent.plugin.qappcenter.QZoneAppListActivity"

    goto :goto_0

    .line 121
    :pswitch_1
    const-string v0, "com.tencent.plugin.qappcenter.QZoneAppWebViewActivity"

    goto :goto_0

    .line 123
    :pswitch_2
    const-string v0, "com.tencent.plugin.qappcenter.QZoneAppWebViewActivity"

    goto :goto_0

    .line 125
    :pswitch_3
    const-string v0, "com.tencent.plugin.qappcenter.QZoneAppWebViewActivity"

    goto :goto_0

    .line 127
    :pswitch_4
    const-string v0, "com.tencent.plugin.qappcenter.WebAppActivity"

    goto :goto_0

    .line 131
    :pswitch_5
    const-string v0, "com.tencent.plugin.qappcenter.AppCenterMainActivity"

    goto :goto_0

    .line 133
    :pswitch_6
    const-string v0, "com.tencent.plugin.qappcenter.AppCenterAppDetailActivity"

    goto :goto_0

    .line 135
    :pswitch_7
    const-string v0, "com.tencent.plugin.qappcenter.AppCenterSearchActivity"

    goto :goto_0

    .line 137
    :pswitch_8
    const-string v0, "com.tencent.plugin.qappcenter.AppCenterBrowserActivity"

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbdqj;

    const-string v2, "qappcenter_plugin.apk"

    invoke-virtual {v0, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v2, :cond_1

    .line 146
    iget v3, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 182
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v2, v1, :cond_0

    .line 150
    iget-object v2, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbdqj;

    const-string v3, "qappcenter_plugin.apk"

    new-instance v4, Lbbbq;

    invoke-direct {v4, p0}, Lbbbq;-><init>(Lcom/tencent/open/applist/QZoneAppListActivity;)V

    invoke-virtual {v2, v3, v4}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/open/applist/QZoneAppListActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 192
    new-instance v0, Lbdqs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbdqs;-><init>(I)V

    .line 194
    const-string v1, "qappcenter_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 195
    const-string v1, "\u5e94\u7528\u5b9d"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdqs;->a:Ljava/lang/String;

    .line 197
    invoke-direct {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdqs;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    const-string v2, "process_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 203
    if-ne v2, v5, :cond_1

    .line 204
    const-class v2, Lcooperation/qappcenter/QAppCenterPluginProxyActivityQzone;

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 211
    :goto_0
    const-string v2, "GHOST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[launchPlugin] class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbdqs;->a:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v3, "userQqResources"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    :cond_0
    iput-object v2, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 219
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->finish()V

    .line 221
    return-void

    .line 206
    :cond_1
    const-class v2, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/Class;

    goto :goto_0

    .line 209
    :cond_2
    const-class v2, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/open/applist/QZoneAppListActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/applist/QZoneAppListActivity$2;-><init>(Lcom/tencent/open/applist/QZoneAppListActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/16 v4, 0x190

    const/4 v3, 0x1

    .line 265
    if-nez p2, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbdqj;

    invoke-virtual {v0}, Lbdqj;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    invoke-virtual {v0, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePluginInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbdqj;

    const-string v1, "qappcenter_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_3
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 282
    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v0, v2}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 284
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    invoke-virtual {v0, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 288
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    invoke-virtual {v0, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 292
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    invoke-virtual {v0, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 295
    :pswitch_6
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(I)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    const v0, 0x7f030369

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0b118d

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/view/View;

    .line 92
    const v0, 0x7f0c0529

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->setTitle(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->updateAppRuntime()V

    .line 95
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbdqj;

    .line 97
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbcuk;

    .line 102
    invoke-static {}, Lbcob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x6

    .line 106
    :goto_0
    invoke-static {}, Lbcob;->a()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "goto_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:I

    .line 110
    const-string v0, "GHOST"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doOnCreate] mGotoType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a()V

    .line 113
    return v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v0, 0x63

    .line 225
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lbdqj;

    const-string v1, "qappcenter_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 229
    const-string v1, "qappcenter_plugin.apk"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 233
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(I)V

    goto :goto_0

    .line 237
    :pswitch_3
    const/4 v2, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 247
    :goto_1
    if-ge v1, v0, :cond_2

    .line 252
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(I)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    const-string v3, "IphoneTitleBarActivity"

    const/4 v4, 0x2

    const-string v5, "handleMessage Exception:"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v1, v2

    goto :goto_1

    .line 250
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 257
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
