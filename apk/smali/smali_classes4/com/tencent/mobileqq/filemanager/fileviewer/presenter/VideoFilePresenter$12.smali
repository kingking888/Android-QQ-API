.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laono;


# direct methods
.method public constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laono;->a(Laono;J)J

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    invoke-static {v1}, Laono;->a(Laono;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoos;->a(J)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->b(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$12;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->g(Z)V

    .line 559
    :cond_0
    return-void
.end method
