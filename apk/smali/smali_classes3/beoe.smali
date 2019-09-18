.class Lbeoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbeod;

.field final synthetic a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbeod;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbeoe;->a:Lbeod;

    iput-object p2, p0, Lbeoe;->a:Ljava/lang/String;

    iput-object p3, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iput-object p4, p0, Lbeoe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    :cond_0
    iget-object v0, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 117
    :cond_1
    sget-object v0, Lbeod;->a:Ljava/lang/String;

    iget-object v1, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lbeoe;->a:Lbeod;

    iget-object v0, v0, Lbeod;->a:[Z

    iget-object v1, p0, Lbeoe;->a:Lbeod;

    invoke-static {v1}, Lbeod;->a(Lbeod;)I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 120
    :cond_2
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    :cond_0
    iget-object v0, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 130
    :cond_1
    sget-object v0, Lbeod;->a:Ljava/lang/String;

    iget-object v1, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lbeoe;->a:Lbeod;

    iget-object v0, v0, Lbeod;->a:[Z

    iget-object v1, p0, Lbeoe;->a:Lbeod;

    invoke-static {v1}, Lbeod;->a(Lbeod;)I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 133
    :cond_2
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 145
    :cond_1
    iget-object v0, p0, Lbeoe;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lbeoe;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 148
    :cond_2
    sget-object v0, Lbeod;->a:Ljava/lang/String;

    iget-object v1, p0, Lbeoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lbeoe;->a:Lbeod;

    iget-object v0, v0, Lbeod;->a:[Z

    iget-object v1, p0, Lbeoe;->a:Lbeod;

    invoke-static {v1}, Lbeod;->a(Lbeod;)I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 151
    :cond_3
    return-void
.end method
