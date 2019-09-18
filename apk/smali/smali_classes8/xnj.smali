.class public Lxnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbekk;


# static fields
.field public static volatile a:Lxnj;


# instance fields
.field private a:Lbeir;

.field private a:Ljava/lang/String;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "qzone_vertical_video_plugin.apk"

    iput-object v0, p0, Lxnj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lxnj;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lxnj;->a:Lxnj;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lxnj;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lxnj;->a:Lxnj;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lxnj;

    invoke-direct {v0}, Lxnj;-><init>()V

    sput-object v0, Lxnj;->a:Lxnj;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lxnj;->a:Lxnj;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lxnj;->a:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnj;->a:Z

    .line 52
    iget-object v0, p0, Lxnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    goto :goto_0
.end method

.method public a(Lbeir;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    const-string v0, "VideoStoryPreInstallVideoFloat"

    const-string v1, "onQzonePluginClientReady start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    if-nez p1, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 103
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lxnj;->a:Z

    .line 104
    :goto_1
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    if-nez v0, :cond_2

    .line 68
    const-string v0, "VideoStoryPreInstallVideoFloat"

    const-string v1, "onQzonePluginClientReady: getAppRuntime return null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lbeks;->a()Lbeks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeks;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 74
    :cond_3
    iput-object p1, p0, Lxnj;->a:Lbeir;

    .line 75
    iget-object v0, p0, Lxnj;->a:Lbeir;

    iget-object v1, p0, Lxnj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    iget v1, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 78
    iput-boolean v5, p0, Lxnj;->a:Z

    goto :goto_1

    .line 82
    :cond_4
    iget v0, v0, Lcooperation/qzone/plugin/PluginRecord;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 84
    :try_start_0
    iget-object v0, p0, Lxnj;->a:Lbeir;

    iget-object v1, p0, Lxnj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "VideoStoryPreInstallVideoFloat"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "VideoStoryPreInstallVideoFloat"

    const-string v1, "QZoneVerticalVideo has not installed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-static {}, Lbekf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :try_start_1
    iget-object v0, p0, Lxnj;->a:Lbeir;

    iget-object v1, p0, Lxnj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "VideoStoryPreInstallVideoFloat"

    const-string v2, "installPluginSilence"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_6
    const-string v0, "VideoStoryPreInstallVideoFloat"

    const-string v1, "record is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
