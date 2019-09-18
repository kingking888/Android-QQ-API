.class public Laoiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laoiy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;

    iput-object p2, p0, Laoiy;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laoiy;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 172
    iget-object v1, p0, Laoiy;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 173
    iget-object v1, p0, Laoiy;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 174
    iget-object v1, p0, Laoiy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;->a:Laoja;

    invoke-interface {v1, v0}, Laoja;->a(I)V

    .line 175
    return-void
.end method
