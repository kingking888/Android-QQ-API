.class public Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbbgs;

.field final synthetic a:Lbcpy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbbgs;Lbcpy;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbbgs;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iput p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    iput p4, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->b:I

    iput-object p5, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1899
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    if-eqz v0, :cond_0

    .line 1900
    const-string v0, "State_Log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSDK onDownloadTaskStateChanged state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param SNGAppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v3, v3, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " apkId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v3, v3, Lbcpy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " taskAppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v3, v3, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v3, v3, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget v3, v3, Lbcpy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v3, v3, Lbcpy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " via="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v3, v3, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    iget v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    invoke-static {v0}, Lbbft;->a(I)I

    move-result v4

    .line 1912
    const-string v0, "State_Log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadTaskStateChanged--localState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v5

    .line 1914
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v0, v0, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lbbft;->b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 1916
    if-nez v2, :cond_1

    iget v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    .line 1917
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbbgs;

    iget-object v0, v0, Lbbgs;->a:Lbbgg;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    invoke-virtual {v0, v2, v1}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1918
    invoke-virtual {v5, v0}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1919
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget-object v2, v2, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lbbft;->b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-object v3, v1

    .line 1942
    :goto_0
    if-eqz v0, :cond_4

    .line 1943
    const-string v1, "State_Log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadTaskStateChanged notifyListener localState="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " dlInfo="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    iget v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->b:I

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v1, v2}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1950
    :goto_1
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    iget v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    iget v4, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->b:I

    iget-object v5, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lbbca;->a(Lbcpy;ILcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;ILjava/lang/String;)V

    .line 1952
    :goto_2
    return-void

    .line 1905
    :cond_0
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK onDownloadTaskStateChanged state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param== null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1921
    :cond_1
    iget v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbbgs;

    iget-object v0, v0, Lbbgs;->a:Lbbgg;

    .line 1922
    invoke-virtual {v0}, Lbbgg;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1925
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbbgs;

    iget-object v0, v0, Lbbgs;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener$1;->a:Lbcpy;

    invoke-virtual {v0, v3}, Lbcqs;->a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v1

    .line 1927
    if-eqz v1, :cond_3

    .line 1930
    iget-wide v6, v1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:J

    .line 1931
    iget-wide v8, v1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:J

    .line 1932
    long-to-float v0, v6

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    long-to-float v3, v8

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 1933
    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1934
    const-string v3, "MyAppApi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadTaskStateChanged info progress = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v3, v1

    move-object v0, v2

    .line 1938
    goto/16 :goto_0

    .line 1936
    :catch_0
    move-exception v0

    .line 1937
    const-string v3, "MyAppApi"

    const-string v6, "getDownloadTaskState>>>"

    invoke-static {v3, v6, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v0, v2

    goto/16 :goto_0

    .line 1946
    :cond_4
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadTaskStateChanged notifyListener error dlInfo == null"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    move-object v0, v2

    goto/16 :goto_0
.end method
