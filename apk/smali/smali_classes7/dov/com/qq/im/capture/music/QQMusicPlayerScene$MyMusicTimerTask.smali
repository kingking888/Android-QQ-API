.class Ldov/com/qq/im/capture/music/QQMusicPlayerScene$MyMusicTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;


# direct methods
.method private constructor <init>(Ldov/com/qq/im/capture/music/QQMusicPlayerScene;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$MyMusicTimerTask;->this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldov/com/qq/im/capture/music/QQMusicPlayerScene;Ldov/com/qq/im/capture/music/QQMusicPlayerScene$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$MyMusicTimerTask;-><init>(Ldov/com/qq/im/capture/music/QQMusicPlayerScene;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene$MyMusicTimerTask;->this$0:Ldov/com/qq/im/capture/music/QQMusicPlayerScene;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "QQMusicPlayerScene"

    const/4 v1, 0x2

    const-string v2, "MyMusicTimerTask MSG_MUSIC_REPLAY"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method
