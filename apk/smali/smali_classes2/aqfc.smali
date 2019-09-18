.class public Laqfc;
.super Lasqr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Laqfc;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-direct {p0}, Lasqr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$RecommendedListResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 882
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "onGetRecommendedList resp=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    iget-object v0, p0, Laqfc;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Laqfc;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_1

    .line 889
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    :cond_1
    iget-object v0, p0, Laqfc;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    .line 893
    :cond_2
    iget-object v0, p0, Laqfc;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laqfc;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lasqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    return-void

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const-string v1, "LoginWelcomeManager"

    const-string v2, "onGetRecommendedList fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 6

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "ShowCommonGuideWebResult result=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    return-void
.end method
