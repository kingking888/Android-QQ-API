.class Lazwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lazww;


# direct methods
.method constructor <init>(Lazww;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lazwx;->a:Lazww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lazwx;->a:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lazwx;->a:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lazwx;->a:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)Lcooperation/liveroom/LiveRoomGiftCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lazwx;->a:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)Lcooperation/liveroom/LiveRoomGiftCallback;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomGiftCallback;->onCall(ILjava/lang/String;)V

    .line 142
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lazwx;->a:Lazww;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazww;->a(Lazww;Z)Z

    .line 135
    iget-object v0, p0, Lazwx;->a:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lazwx;->a:Lazww;

    invoke-static {v0}, Lazww;->a(Lazww;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lazwx;->a:Lazww;

    invoke-static {v1}, Lazww;->a(Lazww;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method
