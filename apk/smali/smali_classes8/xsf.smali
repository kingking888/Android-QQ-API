.class public Lxsf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 357
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "NewerGuidePlugin"

    const-string v2, "mAvatarReceiver.onReceive action=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    const-string v1, "ACTION_NEWER_GUIDE_SELECT_AVATAR_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "PhotoConst.SYNCQZONE"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 365
    const-string v2, "PhotoConst.SOURCE_FROM"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    const-string v3, "NewerGuidePlugin"

    const-string v4, "mAvatarReceiver.onReceive path=%s syncQZone=%s sourceFrom=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v7

    .line 368
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v4, "key_action"

    const-string v5, "setAvatar"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v4, "path"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "PhotoConst.SYNCQZONE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    const-string v0, "PhotoConst.SOURCE_FROM"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "ipc_newer_guide"

    const/4 v1, 0x0

    iget-object v2, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    .line 378
    invoke-static {v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lamym;

    move-result-object v2

    iget v2, v2, Lamym;->key:I

    .line 377
    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 379
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 381
    iget-object v0, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 384
    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 385
    iget-object v2, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    new-instance v3, Lbalz;

    invoke-direct {v3, v0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lbalz;)Lbalz;

    .line 386
    iget-object v0, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lbalz;

    move-result-object v0

    const-string/jumbo v1, "\u4e0a\u4f20\u5934\u50cf\u4e2d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 388
    :cond_2
    iget-object v0, p0, Lxsf;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 391
    :cond_3
    return-void
.end method
