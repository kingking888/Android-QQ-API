.class public final Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapsm;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapsm;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;->a:Lapsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 389
    :try_start_0
    const-string v0, "huiyin2"

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Laptg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "huiyin2"

    .line 391
    invoke-static {}, Lapso;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7$1;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void

    .line 393
    :cond_0
    :try_start_1
    invoke-static {}, Lapsf;->a()Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const/4 v0, 0x0

    goto :goto_0
.end method
