.class public Lcooperation/hce/HcePluginInstallActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Laaqh;

.field private a:Laaqk;

.field private a:Lbdqj;

.field private a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field protected a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 152
    new-instance v0, Lbdpn;

    invoke-direct {v0, p0}, Lbdpn;-><init>(Lcooperation/hce/HcePluginInstallActivity;)V

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 220
    new-instance v0, Lbdpo;

    invoke-direct {v0, p0}, Lbdpo;-><init>(Lcooperation/hce/HcePluginInstallActivity;)V

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqh;

    return-void
.end method

.method public static synthetic a(Lcooperation/hce/HcePluginInstallActivity;)Lbdqj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lbdqj;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/hce/HcePluginInstallActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Laaqp;->a()V

    .line 59
    const/4 v0, 0x4

    const-string v1, "1106788359"

    invoke-static {p0, v0, v1}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqk;

    .line 60
    return-void
.end method

.method public static synthetic a(Lcooperation/hce/HcePluginInstallActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcooperation/hce/HcePluginInstallActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcooperation/hce/HcePluginInstallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcooperation/hce/HcePluginInstallActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcooperation/hce/HcePluginInstallActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcooperation/hce/HcePluginInstallActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "HcePluginInstallActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goPlugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lbdqj;

    const-string/jumbo v1, "vfc_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcooperation/hce/HcePluginInstallActivity;->c()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lbdqj;

    const-string/jumbo v1, "vfc_plugin.apk"

    iget-object v2, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    .line 134
    if-eqz p1, :cond_2

    .line 135
    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 140
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\u5e94\u7528"

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 277
    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v1

    .line 280
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    move v0, v1

    .line 282
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 283
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    .line 284
    const/4 v1, 0x1

    goto :goto_0

    .line 282
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcooperation/hce/HcePluginInstallActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Z

    return v0
.end method

.method static synthetic a(Lcooperation/hce/HcePluginInstallActivity;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "HcePluginInstallActivity"

    const/4 v1, 0x4

    const-string v2, "initPluginManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Lbdqj;

    .line 67
    const-string v0, "0e8bd1"

    invoke-static {v0}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->b:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Z)V

    .line 70
    new-instance v0, Lcooperation/hce/HcePluginInstallActivity$1;

    invoke-direct {v0, p0}, Lcooperation/hce/HcePluginInstallActivity$1;-><init>(Lcooperation/hce/HcePluginInstallActivity;)V

    .line 99
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public static synthetic b(Lcooperation/hce/HcePluginInstallActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcooperation/hce/HcePluginInstallActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcooperation/hce/HcePluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcooperation/hce/HcePluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c14d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 106
    invoke-direct {p0}, Lcooperation/hce/HcePluginInstallActivity;->d()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqk;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqk;

    const-string v1, "loginSilent"

    const/4 v2, 0x0

    iget-object v3, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqh;

    invoke-virtual {v0, v1, v2, v3}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/hce/HcePluginInstallActivity;->b:Ljava/lang/String;

    invoke-static {}, Lbdpp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcooperation/qwallet/plugin/QWalletHelper;->launchVfcPlugin(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {p0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    .line 265
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_1
    const-string v1, "HcePluginInstallActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-virtual {p0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    throw v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 52
    invoke-direct {p0}, Lcooperation/hce/HcePluginInstallActivity;->a()V

    .line 53
    invoke-direct {p0}, Lcooperation/hce/HcePluginInstallActivity;->b()V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 270
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqk;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->b()V

    .line 273
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Z)V

    .line 274
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "HcePluginInstallActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 207
    if-nez p2, :cond_4

    .line 213
    :cond_1
    :goto_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    .line 214
    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1301

    if-ne p2, v0, :cond_3

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    .line 218
    :cond_3
    return-void

    .line 209
    :cond_4
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
