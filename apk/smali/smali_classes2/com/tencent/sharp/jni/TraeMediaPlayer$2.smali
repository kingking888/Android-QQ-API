.class public Lcom/tencent/sharp/jni/TraeMediaPlayer$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lbchb;


# direct methods
.method public constructor <init>(Lbchb;J)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->this$0:Lbchb;

    iput-wide p2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->this$0:Lbchb;

    invoke-static {v0}, Lbchb;->a(Lbchb;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "TraeMediaPlay"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playRing, onCompletion, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->this$0:Lbchb;

    invoke-static {v0}, Lbchb;->a(Lbchb;)Lbchc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->this$0:Lbchb;

    invoke-static {v0}, Lbchb;->a(Lbchb;)Lbchc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$2;->a:J

    invoke-interface {v0, v2, v3}, Lbchc;->a(J)V

    .line 215
    :cond_1
    return-void
.end method
