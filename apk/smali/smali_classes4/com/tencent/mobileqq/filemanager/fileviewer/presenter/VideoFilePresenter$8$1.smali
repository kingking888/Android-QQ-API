.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laony;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laony;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laono;->a(Laono;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_video_file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v1, v1, Laony;->a:Laono;

    iget-object v1, v1, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v1, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v2, v0, Laono;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;->a:Laony;

    iget-object v0, v0, Laony;->a:Laono;

    iget-object v8, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_0
.end method
