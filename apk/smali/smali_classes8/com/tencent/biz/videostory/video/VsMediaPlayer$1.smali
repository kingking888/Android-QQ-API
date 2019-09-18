.class public Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lxol;


# direct methods
.method public constructor <init>(Lxol;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v1}, Lxol;->a(Lxol;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lxol;->a(Lxol;I)I

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v0}, Lxol;->a(Lxol;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lxpd;->a()Lxpd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v1}, Lxol;->a(Lxol;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lxpd;->a(J)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v0}, Lxol;->a(Lxol;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v0}, Lxol;->b(Lxol;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v0}, Lxol;->a(Lxol;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v1}, Lxol;->b(Lxol;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/VsMediaPlayer$1;->this$0:Lxol;

    invoke-static {v0}, Lxol;->a(Lxol;)V

    .line 172
    :cond_1
    return-void
.end method
