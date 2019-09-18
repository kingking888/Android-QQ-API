.class public Lcooperation/qzone/TranslucentActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 46
    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v0, v2}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcooperation/qzone/TranslucentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    new-instance v0, Lbalz;

    invoke-direct {v0, p0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 53
    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 54
    new-instance v2, Lbedh;

    invoke-direct {v2, p0}, Lbedh;-><init>(Lcooperation/qzone/TranslucentActivity;)V

    invoke-virtual {v0, v2}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    :goto_0
    invoke-static {p1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string/jumbo v3, "userQqResources"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    new-instance v3, Lbdqs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbdqs;-><init>(I)V

    .line 69
    const-string v4, "qzone_plugin.apk"

    iput-object v4, v3, Lbdqs;->b:Ljava/lang/String;

    .line 70
    const-string v4, "QZone"

    iput-object v4, v3, Lbdqs;->d:Ljava/lang/String;

    .line 71
    const-string v4, ""

    iput-object v4, v3, Lbdqs;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v3, Lbdqs;->e:Ljava/lang/String;

    .line 74
    const-class v2, Lcooperation/qzone/QzonePluginProxyActivity;

    iput-object v2, v3, Lbdqs;->a:Ljava/lang/Class;

    .line 75
    iput-object p1, v3, Lbdqs;->a:Landroid/content/Intent;

    .line 76
    const/4 v2, -0x1

    iput v2, v3, Lbdqs;->b:I

    .line 78
    iput-object v0, v3, Lbdqs;->a:Landroid/app/Dialog;

    .line 79
    const/16 v2, 0x2710

    iput v2, v3, Lbdqs;->c:I

    .line 80
    iput-object v1, v3, Lbdqs;->f:Ljava/lang/String;

    .line 81
    invoke-static {p0, v3}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 82
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcooperation/qzone/TranslucentActivity;->finish()V

    .line 85
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-direct {p0, v0}, Lcooperation/qzone/TranslucentActivity;->a(Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void
.end method
