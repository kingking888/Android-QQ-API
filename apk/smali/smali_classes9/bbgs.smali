.class public Lbbgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcpx;


# instance fields
.field public final synthetic a:Lbbgg;


# direct methods
.method protected constructor <init>(Lbbgg;)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lbbgs;->a:Lbbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcpy;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1890
    iget-object v0, p0, Lbbgs;->a:Lbbgg;

    iput-boolean v1, v0, Lbbgg;->b:Z

    .line 1891
    iget-object v0, p0, Lbbgs;->a:Lbbgg;

    invoke-static {v0, v1}, Lbbgg;->a(Lbbgg;Z)Z

    .line 1892
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadTaskStateChanged"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;-><init>(Lbbgs;Lbcpy;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1956
    return-void
.end method

.method public a(Lbcpy;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 1960
    iget-object v0, p0, Lbbgs;->a:Lbbgg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbgg;->a(Lbbgg;Z)Z

    .line 1961
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadTaskProgressChanged  receiveDataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalDataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 1964
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    .line 1965
    iget-object v0, p1, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1967
    if-nez v0, :cond_0

    .line 1968
    iget-object v0, p0, Lbbgs;->a:Lbbgg;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1969
    invoke-virtual {v2, v0}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1972
    :cond_0
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1973
    invoke-virtual {v0, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1974
    invoke-virtual {v2, v4, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1976
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lbbca;->a(Lbcpy;I)V

    .line 1978
    const-string v1, "MyAppApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadTaskProgressChanged info state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    return-void
.end method

.method public aP_()V
    .locals 2

    .prologue
    .line 1983
    const-string v0, "MyAppApi"

    const-string v1, "\u5e94\u7528\u5b9d\u6302\u4e86"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$2;-><init>(Lbbgs;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1992
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1996
    const-string v0, "MyAppApi"

    const-string v1, "OnServiceFree"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    :try_start_0
    iget-object v0, p0, Lbbgs;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbcqs;

    check-cast v0, Lbcqa;

    invoke-virtual {v0}, Lbcqa;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2001
    :goto_0
    return-void

    .line 1999
    :catch_0
    move-exception v0

    goto :goto_0
.end method
