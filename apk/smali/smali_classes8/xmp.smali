.class Lxmp;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxmo;

.field final synthetic a:Lxmq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxmo;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;Ljava/lang/String;Lxmq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lxmp;->a:Lxmo;

    iput-object p2, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iput-object p3, p0, Lxmp;->a:Ljava/lang/String;

    iput-object p4, p0, Lxmp;->a:Lxmq;

    iput-object p5, p0, Lxmp;->b:Ljava/lang/String;

    iput-object p6, p0, Lxmp;->c:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 160
    iget-object v0, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v1, p0, Lxmp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lxmp;->a:Lxmq;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lxmq;->a(Lxmq;I)I

    .line 164
    const-string v0, "Q.videostory.config.VSEntranceWidgetDownLoadHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDownloadCanceled"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 169
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Ljava/io/File;

    sget-object v1, Lxmo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxmp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lxmo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbeok;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    iget-object v1, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v2, p0, Lxmp;->a:Ljava/lang/String;

    new-instance v3, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v4, p0, Lxmp;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/component/network/downloader/DownloadResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 177
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lxmp;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    iget-object v1, p0, Lxmp;->a:Lxmq;

    invoke-static {v1, v6}, Lxmq;->a(Lxmq;I)I

    .line 182
    :goto_0
    const-string v1, "Q.videostory.config.VSEntranceWidgetDownLoadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadByIdsuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 180
    :cond_2
    iget-object v1, p0, Lxmp;->a:Lxmq;

    invoke-static {v1, v4}, Lxmq;->a(Lxmq;I)I

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v1, p0, Lxmp;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v3, p0, Lxmp;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/component/network/downloader/DownloadResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lxmp;->a:Lxmq;

    invoke-static {v0, v4}, Lxmq;->a(Lxmq;I)I

    .line 189
    const-string v0, "Q.videostory.config.VSEntranceWidgetDownLoadHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "downLoadByIdonDownloadFailed:"

    aput-object v2, v1, v6

    invoke-static {v0, v5, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onProgress(Lazti;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lxmp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v1, p0, Lxmp;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    .line 155
    :cond_0
    iget-object v0, p0, Lxmp;->a:Lxmq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxmq;->a(Lxmq;I)I

    .line 156
    return-void
.end method
