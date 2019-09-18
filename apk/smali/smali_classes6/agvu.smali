.class public Lagvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Z)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lagvu;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iput-boolean p2, p0, Lagvu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "RedPacketKSongFragment"

    const/4 v1, 0x2

    const-string v2, "playSong onPrepared"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lagvu;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Z)Z

    .line 306
    iget-object v0, p0, Lagvu;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 307
    iget-object v0, p0, Lagvu;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lagvu;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 311
    iget-object v0, p0, Lagvu;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    iget-boolean v1, p0, Lagvu;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Z)V

    .line 312
    return-void
.end method
