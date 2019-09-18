.class public Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;
.super Lcom/wifisdk/ui/fragments/BaseFragmentImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final tu:I


# instance fields
.field private ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

.field private tt:Lcom/wifisdk/ui/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "qq"

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    sput v0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tu:I

    return-void

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 67
    const-string v2, "uiapi_k101"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 68
    .local v0, "entrance":I
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwf7/hv;->aB(I)V

    .line 71
    .end local v0    # "entrance":I
    :cond_0
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->getInstance()Lcom/tencent/wifisdk/TMSDKWifiManager;

    move-result-object v2

    iput-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    .line 72
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v3}, Lcom/wifisdk/ui/view/a;->fK()Lwf7/hu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wifisdk/TMSDKWifiManager;->registerListUpdateListener(Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;)V

    .line 73
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v3}, Lcom/wifisdk/ui/view/a;->fK()Lwf7/hu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wifisdk/TMSDKWifiManager;->registerWifiEventListener(Lcom/tencent/wifisdk/TMSDKWifiEventListener;)V

    .line 74
    iget-object v2, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    iget-object v3, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v3}, Lcom/wifisdk/ui/view/a;->fL()Lwf7/ht;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wifisdk/TMSDKWifiManager;->registerWifiEventListener(Lcom/tencent/wifisdk/TMSDKWifiEventListener;)V

    .line 75
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onBackPressed()V

    .line 121
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/a;->onBackPressed()V

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 35
    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->to:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 37
    .local v0, "hasLocationPermission":I
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->to:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->to:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/16 v3, 0x6f

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 42
    .end local v0    # "hasLocationPermission":I
    :cond_0
    const v1, 0x614a9

    invoke-static {v1}, Lwf7/hk;->az(I)V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    new-instance v0, Lcom/wifisdk/ui/view/a;

    iget-object v1, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->to:Landroid/app/Activity;

    new-instance v2, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl$1;

    invoke-direct {v2, p0}, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl$1;-><init>(Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/wifisdk/ui/view/a;-><init>(Landroid/content/Context;Lcom/wifisdk/ui/view/a$a;)V

    iput-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    .line 57
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/a;->onCreate()V

    .line 58
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/a;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->stopUpdateTask(Z)V

    .line 107
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/hv;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-virtual {v0}, Lcom/tencent/wifisdk/TMSDKWifiManager;->unregisterAll()V

    .line 109
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tt:Lcom/wifisdk/ui/view/a;

    invoke-virtual {v0}, Lcom/wifisdk/ui/view/a;->onDestroy()V

    .line 110
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onDestroy()V

    .line 111
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onFinish()V

    .line 116
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v1, "uiapi_k101"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    .local v0, "entrance":I
    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lwf7/hv;->fD()Lwf7/hv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwf7/hv;->aB(I)V

    .line 86
    .end local v0    # "entrance":I
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->setFgUpdateTaskSwitch(Z)V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/wifisdk/ui/fragments/BaseFragmentImpl;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    sget v1, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->tu:I

    invoke-virtual {v0, v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->setUpdateTaskMaxLoopCount(I)V

    .line 93
    iget-object v0, p0, Lcom/wifisdk/ui/fragments/WifiSDKMainFragImpl;->ts:Lcom/tencent/wifisdk/TMSDKWifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wifisdk/TMSDKWifiManager;->startUpdateTask(Z)V

    .line 94
    return-void
.end method
