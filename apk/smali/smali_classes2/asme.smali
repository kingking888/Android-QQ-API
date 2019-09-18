.class Lasme;
.super Lakax;
.source "ProGuard"


# instance fields
.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lasme;->a:Laslz;

    invoke-direct {p0}, Lakax;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLawhw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1009
    if-eqz p1, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 1010
    :cond_0
    const-string v0, "AccountPanel"

    const-string v1, "onGetBindSubAccount return, isSuccess: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_1
    :goto_0
    return-void

    .line 1013
    :cond_2
    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)V

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onGetBindSubAccount, isSuccess: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZLawhw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1021
    if-eqz p1, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 1022
    :cond_0
    const-string v0, "AccountPanel"

    const-string v1, "onBindSubAccount return, isSuccess: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_1
    :goto_0
    return-void

    .line 1025
    :cond_2
    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)V

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onBindSubAccount, isSuccess: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLawhw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1033
    if-eqz p1, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 1034
    :cond_0
    const-string v0, "AccountPanel"

    const-string v1, "onUnBindSubAccount return, isSuccess: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_1
    :goto_0
    return-void

    .line 1037
    :cond_2
    iget-object v0, p0, Lasme;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)V

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "onUnBindSubAccount, isSuccess: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
