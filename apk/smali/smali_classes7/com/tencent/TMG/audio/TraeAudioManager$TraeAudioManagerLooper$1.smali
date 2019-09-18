.class Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Lcom/tencent/TMG/audio/TraeMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->startService(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;)V
    .locals 0

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .prologue
    .line 1528
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ringPlayer onCompletion _activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1534
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1537
    const-string v1, "PARAM_ISHOSTSIDE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    iget-object v1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    const v2, 0x800f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->sendMessage(ILjava/util/HashMap;)I

    .line 1543
    iget-object v0, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$1;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->notifyRingCompletion()V

    .line 1552
    return-void
.end method
