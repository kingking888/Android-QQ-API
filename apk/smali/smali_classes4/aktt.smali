.class public Laktt;
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
    .line 932
    iput-object p1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "mARCloudResourceDownloadCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "onARResourceDownloadUpdateProgress curOffset=%s totalLen=%s"

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

    .line 946
    :cond_0
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;I)I

    .line 948
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v0

    iget-object v1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    .line 949
    iget-object v1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 950
    iget-object v1, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ArConfigService$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ar/ArConfigService$6$1;-><init>(Laktt;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 957
    :cond_1
    return-void
.end method

.method public a(ZLalaq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
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

    .line 965
    :cond_0
    if-eqz p1, :cond_2

    .line 966
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    .line 967
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->h(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->i(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->j(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$6$2;-><init>(Laktt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 986
    :cond_1
    :goto_0
    return-void

    .line 976
    :cond_2
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$6$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$6$3;-><init>(Laktt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    iget-object v0, p0, Laktt;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 990
    return-void
.end method
