.class public Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v1, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:I

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 776
    :cond_1
    return-void
.end method
