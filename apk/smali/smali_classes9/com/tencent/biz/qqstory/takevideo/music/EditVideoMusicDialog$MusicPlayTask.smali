.class public Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:I

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 830
    :cond_1
    return-void
.end method
