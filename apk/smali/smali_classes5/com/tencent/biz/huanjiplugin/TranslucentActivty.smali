.class public Lcom/tencent/biz/huanjiplugin/TranslucentActivty;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "HuanjiPlugin"

    const-string v1, "begin startPlugin......."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbdqj;

    .line 43
    const-string v2, "qhuanji_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lobj;->a()Lobj;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v5}, Lobj;->a(III)V

    .line 47
    const-string v1, "com.tencent.huanji.activity.SwitchPhoneActivity"

    .line 48
    const-string v2, "userQqResources"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    new-instance v2, Lbdqs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbdqs;-><init>(I)V

    .line 51
    const-string v3, "qhuanji_plugin.apk"

    iput-object v3, v2, Lbdqs;->b:Ljava/lang/String;

    .line 52
    const-string v3, "\u95ea\u7535\u6362\u673a"

    iput-object v3, v2, Lbdqs;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbdqs;->a:Ljava/lang/String;

    .line 55
    iput-object v1, v2, Lbdqs;->e:Ljava/lang/String;

    .line 56
    const-class v0, Lcooperation/qhuanji/QHuanjiPluginProxyActivity;

    iput-object v0, v2, Lbdqs;->a:Ljava/lang/Class;

    .line 57
    iput-object p1, v2, Lbdqs;->a:Landroid/content/Intent;

    .line 58
    const/4 v0, -0x1

    iput v0, v2, Lbdqs;->b:I

    .line 59
    const/16 v0, 0x2710

    iput v0, v2, Lbdqs;->c:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, v2, Lbdqs;->f:Ljava/lang/String;

    .line 61
    invoke-static {p0, v2}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 62
    invoke-static {}, Lobj;->a()Lobj;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1, v5}, Lobj;->a(III)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/huanjiplugin/TranslucentActivty;->finish()V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/huanjiplugin/TranslucentActivty;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/biz/huanjiplugin/TranslucentActivty;->a(Landroid/content/Intent;)V

    .line 35
    return-void
.end method
