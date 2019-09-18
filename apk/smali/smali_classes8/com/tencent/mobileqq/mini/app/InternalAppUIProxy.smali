.class public Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;
.super Lcom/tencent/mobileqq/mini/app/AppUIProxy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "miniapp-start_AppUIProxy_Internal"


# instance fields
.field private mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

.field private mHandler:Landroid/os/Handler;

.field private mLoadingLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public completeLoading(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "miniapp-start_AppUIProxy_Internal"

    const/4 v1, 0x1

    const-string v2, "completeLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public doOnBackPressed(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "miniapp-start_AppUIProxy_Internal"

    const/4 v1, 0x1

    const-string v2, "doOnBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->getCurrentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->doOnBackPressed()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public doOnCreate(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->doOnCreate(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0b10c4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mLoadingLayout:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mLoadingLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return v0
.end method

.method public doOnDestroy(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->removeListner(Landroid/os/Handler;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->doOnDestroy(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 51
    return-void
.end method

.method protected getLayoutResourceId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0302bd

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 155
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 119
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$1;-><init>(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy$2;-><init>(Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 151
    :sswitch_2
    const-string v0, "miniapp-start_AppUIProxy_Internal"

    const/4 v1, 0x1

    const-string v2, "MSG_WHAT_APP_EVENT_APPROUTE_DONE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->completeLoading(Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x136 -> :sswitch_1
        0x13b -> :sswitch_0
        0x13d -> :sswitch_2
    .end sparse-switch
.end method

.method public moveTaskToBack(Lcom/tencent/mobileqq/app/BaseActivity;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 66
    const-string v1, "miniapp-start_AppUIProxy_Internal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToBack nonRoot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    if-nez p1, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setCloseAnim(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public startLoading(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    const-string v0, "miniapp-start_AppUIProxy_Internal"

    const-string v1, "startLoading"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mLoadingLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    if-eqz p2, :cond_0

    const-string v0, "CONFIG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 91
    :goto_0
    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 104
    :goto_1
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-nez v1, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 99
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mHandler:Landroid/os/Handler;

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/InternalAppUIProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->addListener(Landroid/os/Handler;)V

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->start(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_1
.end method
