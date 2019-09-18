.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laonv;


# direct methods
.method public constructor <init>(Laonv;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v0, v0, Laonv;->a:Laono;

    iget-boolean v0, v0, Laono;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v0, v0, Laonv;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v0, v0, Laonv;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v0, v0, Laonv;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v1, v1, Laonv;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->d(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v0, v0, Laonv;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v0, v0, Laonv;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;->a:Laonv;

    iget-object v1, v1, Laonv;->a:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_1
    return-void
.end method
