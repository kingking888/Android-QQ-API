.class public abstract Lbeir;
.super Lbeku;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lbeku;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeix;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p1, Lbeix;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p1, Lbeix;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    :cond_0
    new-instance v7, Lbeis;

    invoke-direct {v7}, Lbeis;-><init>()V

    .line 156
    iget-object v0, p1, Lbeix;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    iget-object v2, p1, Lbeix;->a:Landroid/app/Dialog;

    iget-object v3, p1, Lbeix;->d:Ljava/lang/String;

    iget-object v4, p1, Lbeix;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lbeix;->a:Z

    iget v6, p1, Lbeix;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->show()V

    .line 163
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 165
    invoke-static {p0, p1, v7}, Lbeir;->b(Landroid/content/Context;Lbeix;Lbeiw;)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbeir;

    .line 171
    invoke-virtual {v0, p0, p1, v7}, Lbeir;->a(Landroid/content/Context;Lbeix;Lbeiw;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbeix;)V
    .locals 3

    .prologue
    .line 176
    new-instance v1, Lbeit;

    invoke-direct {v1}, Lbeit;-><init>()V

    .line 190
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 191
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_0

    .line 192
    invoke-static {p0, p1, v1}, Lbeir;->b(Landroid/content/Context;Lbeix;Lbeiw;)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    const/16 v2, 0xaf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbeir;

    .line 198
    invoke-virtual {v0, p0, p1, v1}, Lbeir;->a(Landroid/content/Context;Lbeix;Lbeiw;)V

    goto :goto_0
.end method

.method static b(Landroid/app/Activity;Lbeix;)V
    .locals 7

    .prologue
    .line 251
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    iget-object v1, p1, Lbeix;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 257
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    :cond_2
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lavyb;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lbeix;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    iget-object v1, p1, Lbeix;->d:Ljava/lang/String;

    iget-object v2, p1, Lbeix;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbeix;->e:Ljava/lang/String;

    iget-object v5, p1, Lbeix;->a:Landroid/content/Intent;

    iget v6, p1, Lbeix;->b:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->openActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 277
    iget-object v0, p1, Lbeix;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbeix;->a:Landroid/app/Dialog;

    instance-of v0, v0, Lbamp;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 278
    const v0, 0x7f040072

    const v1, 0x7f040072

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "feilongzou"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbeix;)V
    .locals 3

    .prologue
    .line 218
    new-instance v1, Lbeiu;

    invoke-direct {v1}, Lbeiu;-><init>()V

    .line 234
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 235
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_0

    .line 236
    invoke-static {p0, p1, v1}, Lbeir;->b(Landroid/content/Context;Lbeix;Lbeiw;)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 241
    const/16 v2, 0xaf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbeir;

    .line 242
    invoke-virtual {v0, p0, p1, v1}, Lbeir;->a(Landroid/content/Context;Lbeix;Lbeiw;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lbeix;Lbeiw;)V
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lbeiv;

    invoke-direct {v0, p0, p1, p2}, Lbeiv;-><init>(Landroid/content/Context;Lbeix;Lbeiw;)V

    invoke-static {p0, v0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 379
    return-void
.end method

.method static c(Landroid/content/Context;Lbeix;)V
    .locals 6

    .prologue
    .line 294
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbeix;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_0
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lavyb;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v0, p1, Lbeix;->b:Ljava/lang/String;

    .line 303
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    :try_start_0
    iget-object v1, p1, Lbeix;->d:Ljava/lang/String;

    iget-object v2, p1, Lbeix;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbeix;->e:Ljava/lang/String;

    iget-object v5, p1, Lbeix;->a:Landroid/content/Intent;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->sendBroadcastReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    const-string v1, "PluginDebug"

    const/4 v2, 0x2

    const-string v3, "doLaunchPluginBroadcast"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;Lbeix;)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbeix;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "qzone_uin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    :cond_0
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "pluginsdk_selfuin"

    iget-object v2, p1, Lbeix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, p1, Lbeix;->a:Landroid/content/Intent;

    const-string v1, "clsUploader"

    const-class v2, Lavyb;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p1, Lbeix;->b:Ljava/lang/String;

    .line 331
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 335
    iget-object v0, p1, Lbeix;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 336
    iget-object v1, p1, Lbeix;->d:Ljava/lang/String;

    iget-object v2, p1, Lbeix;->b:Ljava/lang/String;

    iget-object v4, p1, Lbeix;->e:Ljava/lang/String;

    iget-object v5, p1, Lbeix;->a:Landroid/content/Intent;

    iget-object v6, p1, Lbeix;->a:Landroid/content/ServiceConnection;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->bindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 357
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    new-instance v0, Lcooperation/qzone/plugin/IQZonePluginManager$4;

    invoke-direct {v0, p0, p1, v3}, Lcooperation/qzone/plugin/IQZonePluginManager$4;-><init>(Landroid/content/Context;Lbeix;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    const-string v1, "PluginDebug"

    const/4 v2, 0x2

    const-string v3, "doLaunchPluginService"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;Lbeix;Lbeiw;)V
.end method

.method public abstract a(Lbeiy;I)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;Lbejb;I)Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method
