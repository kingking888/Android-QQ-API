.class public Lcom/tencent/open/downloadnew/DownloadManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Ljava/lang/String;Ljava/util/Map;ILcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/util/Map;

    iput p4, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:I

    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-object p6, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->b:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x3

    .line 1051
    .line 1052
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1053
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload download file, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :try_start_0
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:I

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    const-string v2, "application/vnd.android.package-archive"

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lbcrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1069
    :goto_0
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTask downloadSDKClient result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    if-eqz v0, :cond_4

    .line 1071
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->this$0:Lbbft;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1078
    :cond_0
    :goto_1
    return-void

    .line 1057
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/util/Map;

    sget-object v1, Lbcoc;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    const-string v2, "application/tm.android.apkdiff"

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lbcrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    goto :goto_0

    .line 1061
    :cond_2
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload download unapk file, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resource/tm.android.unknown"

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lbcrc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v6

    goto/16 :goto_0

    .line 1074
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->b:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    if-ne v0, v7, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$11;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v7, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1
.end method
