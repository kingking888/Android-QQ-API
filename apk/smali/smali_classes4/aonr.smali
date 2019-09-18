.class Laonr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Laonr;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 571
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 574
    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Laonr;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 580
    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Laonr;->a:Laono;

    invoke-static {v0}, Laono;->b(Laono;)V

    goto :goto_0

    .line 586
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 589
    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laonr;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Laonr;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)V

    goto :goto_0
.end method
