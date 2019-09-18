.class public Laonw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Laonw;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 294
    iget-object v2, p0, Laonw;->a:Laono;

    iget-object v2, v2, Laono;->a:Laoos;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laoos;->i(Z)V

    .line 295
    iget-object v2, p0, Laonw;->a:Laono;

    iget-object v2, v2, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    const-string v4, "FileBrowserPresenter<FileAssistant>"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video Total Time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v4, p0, Laonw;->a:Laono;

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    :goto_0
    invoke-static {v4, v0, v1}, Laono;->a(Laono;J)J

    .line 300
    iget-object v0, p0, Laonw;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;-><init>(Laonw;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 308
    return-void

    :cond_1
    move-wide v0, v2

    .line 299
    goto :goto_0
.end method
