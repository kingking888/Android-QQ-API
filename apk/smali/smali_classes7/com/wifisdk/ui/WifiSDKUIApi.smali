.class public Lcom/wifisdk/ui/WifiSDKUIApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifisdk/ui/WifiSDKUIApi$FeatureID;
    }
.end annotation


# static fields
.field public static final COME_FROM_CONN_TIPS:I = 0x3

.field public static final COME_FROM_DEFAULT:I = 0x0

.field public static final COME_FROM_FILES_TRANSFER:I = 0x1

.field public static final COME_FROM_FLOOR_PAGE:I = 0x6

.field public static final COME_FROM_IM_VIDEO:I = 0x2

.field public static final COME_FROM_NORMAL_RESULT_SOLUTION:I = 0x5

.field public static final COME_FROM_SERIOUS_RESULT_SOLUTION:I = 0x4

.field public static final KEY_COME_FROM:Ljava/lang/String; = "uiapi_k101"

.field public static final KEY_RISK_LIST:Ljava/lang/String; = "uiapi_k100"

.field private static final TAG:Ljava/lang/String;

.field private static tl:Z

.field private static tm:Lcom/wifisdk/ui/api/BaseFragImplManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/wifisdk/ui/WifiSDKUIApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wifisdk/ui/WifiSDKUIApi;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wifisdk/ui/WifiSDKUIApi;->tl:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/wifisdk/ui/WifiSDKUIApi;->tm:Lcom/wifisdk/ui/api/BaseFragImplManager;

    return-object v0
.end method

.method public static gotoWifiAppConnectPage(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    :try_start_0
    const-string v0, "11993089"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lwf7/hl;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static gotoWifiAppSecurityPage(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    :try_start_0
    const-string v0, "11993112"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwf7/hl;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static gotoWifiFloorPage(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/wifisdk/ui/api/BaseFragImplManager;->switchFragImpl(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public static gotoWifiListPage(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "source"    # I

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "uiapi_k101"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-static {}, Lcom/wifisdk/ui/WifiSDKUIApi;->getFragImplManager()Lcom/wifisdk/ui/api/BaseFragImplManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/wifisdk/ui/api/BaseFragImplManager;->switchFragImpl(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public static gotoWifiSecurityPage(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "riskList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "uiapi_k100"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    sget-object v1, Lcom/wifisdk/ui/WifiSDKUIApi;->tm:Lcom/wifisdk/ui/api/BaseFragImplManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/wifisdk/ui/api/BaseFragImplManager;->switchFragImpl(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public static init(Lcom/wifisdk/ui/api/RProxy$Impl;Lcom/wifisdk/ui/api/BaseFragImplManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/wifisdk/ui/api/RProxy$Impl;
    .param p1, "fragImplManager"    # Lcom/wifisdk/ui/api/BaseFragImplManager;

    .prologue
    const/4 v1, 0x1

    .line 48
    sget-boolean v0, Lcom/wifisdk/ui/WifiSDKUIApi;->tl:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return v1

    .line 51
    :cond_0
    invoke-interface {p0}, Lcom/wifisdk/ui/api/RProxy$Impl;->init()V

    .line 52
    sput-object p1, Lcom/wifisdk/ui/WifiSDKUIApi;->tm:Lcom/wifisdk/ui/api/BaseFragImplManager;

    .line 53
    sput-boolean v1, Lcom/wifisdk/ui/WifiSDKUIApi;->tl:Z

    goto :goto_0
.end method

.method public static isWiFiManagerExist()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lwf7/hl;->fo()Z

    move-result v0

    return v0
.end method

.method public static reportActionStat(I)V
    .locals 0
    .param p0, "reportID"    # I

    .prologue
    .line 125
    invoke-static {p0}, Lwf7/hk;->az(I)V

    .line 126
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->getCustomConfig()Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->getCustomToast()Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;

    move-result-object v0

    .line 94
    .local v0, "toaster":Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wifisdk/TMSDKCustomConfig$IToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
