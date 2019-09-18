.class public Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/QQSettingMe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 5063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5064
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;->a:Ljava/lang/ref/WeakReference;

    .line 5065
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5070
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 5100
    :cond_0
    :goto_0
    return-void

    .line 5073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 5074
    if-eqz v0, :cond_0

    .line 5077
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 5078
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 5079
    if-eqz v1, :cond_0

    .line 5080
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)Z

    move-result v2

    .line 5081
    if-eqz v2, :cond_2

    const/16 v2, 0x64

    :goto_1
    new-instance v3, Lacke;

    invoke-direct {v3, p0, v0}, Lacke;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe$WebPreloadTask;Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5097
    :catch_0
    move-exception v0

    .line 5098
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebPreloadTask preloadWebProcess, exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5081
    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method
