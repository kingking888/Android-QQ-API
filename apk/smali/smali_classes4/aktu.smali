.class public Laktu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalap;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ar/ArConfigService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "mARCOREResourceDownloadCallBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "mARCOREResourceDownloadCallBack onARResourceDownloadUpdateProgress curOffset=%s totalLen=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;I)I

    .line 1009
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v0

    iget-object v1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    .line 1010
    iget-object v1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1011
    iget-object v1, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ArConfigService$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ar/ArConfigService$7$1;-><init>(Laktu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1018
    :cond_1
    return-void
.end method

.method public a(ZLalaq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "onARResourceDownloadComplete result=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    if-eqz p1, :cond_2

    .line 1027
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    .line 1028
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->h(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->i(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->j(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$7$2;-><init>(Laktu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1047
    :cond_1
    :goto_0
    return-void

    .line 1037
    :cond_2
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$7$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$7$3;-><init>(Laktu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1044
    iget-object v0, p0, Laktu;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method
