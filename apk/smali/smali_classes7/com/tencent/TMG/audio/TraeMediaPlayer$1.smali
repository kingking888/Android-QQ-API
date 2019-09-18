.class Lcom/tencent/TMG/audio/TraeMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "TraeMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/audio/TraeMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeMediaPlayer;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->access$000(Lcom/tencent/TMG/audio/TraeMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x0

    const-string v2, "TraeMediaPlay | play timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->access$100(Lcom/tencent/TMG/audio/TraeMediaPlayer;)Lcom/tencent/TMG/audio/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeMediaPlayer$1;->this$0:Lcom/tencent/TMG/audio/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer;->access$100(Lcom/tencent/TMG/audio/TraeMediaPlayer;)Lcom/tencent/TMG/audio/TraeMediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/TMG/audio/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    .line 168
    :cond_1
    return-void
.end method
