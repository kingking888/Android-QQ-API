.class public Lcooperation/qqindividuality/QQIndividualityBridgeActivity;
.super Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;
.source "ProGuard"


# static fields
.field public static a:J

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field a:I

.field public a:Lbdxe;

.field public a:Lbdxf;

.field a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    .line 54
    const/4 v0, 0x2

    sput v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Z

    .line 46
    iput-object v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    return-void
.end method

.method public static synthetic a(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/16 v3, 0x3e8

    .line 150
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdqj;

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdqj;

    const-string v1, "qqindividuality_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b()V

    goto :goto_0

    .line 158
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c()V

    .line 161
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c()V

    .line 164
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdqj;

    const-string v1, "qqindividuality_plugin.apk"

    new-instance v2, Lbdxd;

    invoke-direct {v2, p0}, Lbdxd;-><init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    const-string v0, "QQIndividuality"

    const/4 v1, 0x2

    const-string v2, "initPlugin pluginInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c()V

    .line 205
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x7f040072

    const/4 v7, 0x0

    .line 276
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v2, "qqindividuality_plugin.apk"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    iput-boolean v7, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Z

    .line 282
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c:I

    if-ne v0, v2, :cond_3

    .line 283
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualityActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    iget-object v5, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    iget v6, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    .line 285
    invoke-virtual {p0, v8, v7}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->overridePendingTransition(II)V

    .line 314
    :cond_2
    :goto_1
    const/4 v0, -0x1

    iget v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 315
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    goto :goto_0

    .line 286
    :cond_3
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    if-ne v0, v2, :cond_4

    .line 287
    const-string v0, "startOpenPageTime"

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 287
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    const-string v0, "is_first_open"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualitySignatureActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    iget-object v5, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    iget v6, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    .line 292
    invoke-virtual {p0, v8, v7}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 293
    :cond_4
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    if-ne v0, v2, :cond_2

    .line 294
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualityStatusHistoryActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    iget-object v5, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    iget v6, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    .line 296
    invoke-virtual {p0, v8, v7}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 299
    :cond_5
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c:I

    if-ne v0, v2, :cond_6

    .line 300
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualityActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    iget v6, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    goto :goto_1

    .line 302
    :cond_6
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    if-ne v0, v2, :cond_7

    .line 303
    const-string v0, "startOpenPageTime"

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 303
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualitySignatureActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    iget v6, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    goto/16 :goto_1

    .line 307
    :cond_7
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    if-ne v0, v2, :cond_2

    .line 308
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualityStatusHistoryActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    iget v6, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    .line 310
    invoke-virtual {p0, v8, v7}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->overridePendingTransition(II)V

    goto/16 :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c:I

    if-ne v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0}, Lbdxe;->show()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    if-ne v0, v1, :cond_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0}, Lbdxf;->show()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 223
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c:I

    if-ne v0, v1, :cond_2

    .line 224
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0}, Lbdxe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0}, Lbdxe;->dismiss()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0, v2}, Lbdxe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 229
    iput-object v2, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    .line 241
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 242
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    .line 243
    return-void

    .line 231
    :cond_2
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v1, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    if-ne v0, v1, :cond_1

    .line 232
    :cond_3
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0}, Lbdxf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0}, Lbdxf;->dismiss()V

    .line 236
    :cond_4
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0, v2}, Lbdxf;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 237
    iput-object v2, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 63
    invoke-super {p0, p1}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 67
    invoke-virtual {p0, v7}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->setResult(I)V

    .line 68
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    .line 131
    :cond_0
    :goto_0
    return v6

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    const-string v1, "individuality_plugin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:J

    .line 77
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lbdxh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lbdxh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "QQIndividuality"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path or name is null , return: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {p0, v7}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->setResult(I)V

    .line 84
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->finish()V

    .line 87
    :cond_5
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lbdxh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    .line 89
    iget v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->d:I

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->e:I

    if-ne v1, v2, :cond_7

    .line 90
    :cond_6
    new-instance v1, Lbdxf;

    invoke-direct {v1, p0, p0}, Lbdxf;-><init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    .line 91
    iget-object v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v1, v5}, Lbdxf;->setCanceledOnTouchOutside(Z)V

    .line 92
    iget-object v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    new-instance v2, Lbdxb;

    invoke-direct {v2, p0}, Lbdxb;-><init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V

    invoke-virtual {v1, v2}, Lbdxf;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    :cond_7
    iget v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->b:I

    sget v2, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->c:I

    if-ne v1, v2, :cond_0

    .line 107
    new-instance v1, Lbdxe;

    invoke-direct {v1, p0, p0, v0}, Lbdxe;-><init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;Landroid/content/Context;I)V

    iput-object v1, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    .line 108
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbdxe;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0, v5}, Lbdxe;->setCanceledOnTouchOutside(Z)V

    .line 110
    iget v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:I

    if-eq v0, v4, :cond_0

    .line 111
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    new-instance v1, Lbdxc;

    invoke-direct {v1, p0}, Lbdxc;-><init>(Lcooperation/qqindividuality/QQIndividualityBridgeActivity;)V

    invoke-virtual {v0, v1}, Lbdxe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0
.end method

.method public doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->doOnDestroy()V

    .line 248
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0}, Lbdxe;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0}, Lbdxe;->dismiss()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    invoke-virtual {v0, v3}, Lbdxe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    iput-object v3, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxe;

    .line 255
    :cond_1
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0}, Lbdxf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0}, Lbdxf;->dismiss()V

    .line 259
    :cond_2
    iget-object v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    invoke-virtual {v0, v3}, Lbdxf;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 260
    iput-object v3, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->a:Lbdxf;

    .line 263
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    const-string v0, "QQIndividuality"

    const/4 v1, 0x2

    const-string v2, "destroy....."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_4
    sput-object v3, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 268
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcooperation/qqindividuality/QQIndividualityBaseBridgeActivity;->requestWindowFeature(I)Z

    .line 273
    return-void
.end method
