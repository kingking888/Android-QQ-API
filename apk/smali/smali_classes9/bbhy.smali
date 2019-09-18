.class public Lbbhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field public final synthetic a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;


# direct methods
.method public constructor <init>(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[installSucceed] packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mApkInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v2, v2, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->f:Ljava/lang/String;

    .line 278
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$8;-><init>(Lbbhy;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadCancel info.progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/4 v1, 0x1

    iput v1, v0, Lbbhx;->b:I

    .line 211
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v1, v0, Lbbhx;->a:I

    .line 212
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v0, v0, Lbbhx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v2, v0, Lbbhx;->a:J

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$5;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$5;-><init>(Lbbhy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_1
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    .line 257
    invoke-static {v0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-static {v0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 260
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    invoke-static {v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;I)I

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/16 v1, 0x1e

    iput v1, v0, Lbbhx;->b:I

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$7;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$7;-><init>(Lbbhy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish info.progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/4 v1, 0x4

    iput v1, v0, Lbbhx;->b:I

    .line 186
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v1, v0, Lbbhx;->a:I

    .line 187
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v0, v0, Lbbhx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v2, v0, Lbbhx;->a:J

    .line 190
    :cond_0
    new-instance v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$3;-><init>(Lbbhy;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$4;-><init>(Lbbhy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_1
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPause info.progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/4 v1, 0x3

    iput v1, v0, Lbbhx;->b:I

    .line 150
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v1, v0, Lbbhx;->a:I

    .line 151
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v0, v0, Lbbhx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v2, v0, Lbbhx;->a:J

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$1;-><init>(Lbbhy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_1
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 230
    iget-object v2, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v3, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v3, v3, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;I)I

    .line 232
    const-string v1, "ApkFileDownloadButton_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadUpdate info.progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/4 v2, 0x2

    iput v2, v1, Lbbhx;->b:I

    .line 234
    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v2, v1, Lbbhx;->a:I

    .line 235
    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, v1, Lbbhx;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 236
    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v2, v1, Lbbhx;->a:J

    .line 238
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$6;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$6;-><init>(Lbbhy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v1, v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lbbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "ApkFileDownloadButton_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadWait info.progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    const/16 v1, 0x14

    iput v1, v0, Lbbhx;->b:I

    .line 168
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v0, v0, Lbbhx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lbbhy;->a:Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;

    iget-object v0, v0, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;->a:Lbbhx;

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v2, v0, Lbbhx;->a:J

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton$1$2;-><init>(Lbbhy;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_1
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
