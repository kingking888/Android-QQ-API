.class public Lozr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V
    .locals 1

    .prologue
    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lozr;->a:Ljava/lang/ref/WeakReference;

    .line 1253
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1270
    iget-object v0, p0, Lozr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 1271
    if-nez v0, :cond_0

    .line 1280
    :goto_0
    return-void

    .line 1274
    :cond_0
    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;I)I

    .line 1275
    sput-boolean v2, Loxh;->c:Z

    .line 1276
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->q()V

    .line 1279
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    goto :goto_0
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1284
    iget-object v0, p0, Lozr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 1285
    if-nez v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return v4

    .line 1288
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1289
    const-string v1, "ReadInJoyArticleBottomVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;I)I

    .line 1292
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1293
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    const-string v0, "ReadInJoyArticleBottomVideoView"

    const/4 v1, 0x3

    const-string v2, "WebFastProteusViewAdBannerVideoCreator start video error"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1316
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 1302
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lozr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 1307
    if-nez v0, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    goto :goto_0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    .line 1257
    iget-object v0, p0, Lozr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 1258
    if-nez v0, :cond_0

    .line 1266
    :goto_0
    return-void

    .line 1261
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1262
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;-><init>(Lowu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1264
    :cond_1
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V

    goto :goto_0
.end method
