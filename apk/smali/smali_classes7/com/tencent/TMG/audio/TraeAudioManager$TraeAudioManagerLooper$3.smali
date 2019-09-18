.class Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V
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
    .line 2086
    iput-object p1, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2091
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    const-string v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _focusSteamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _activeMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper$3;->this$1:Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;

    iget-object v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/TMG/audio/TraeAudioManager;

    iget v3, v3, Lcom/tencent/TMG/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2099
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 2117
    :cond_1
    :goto_0
    return-void

    .line 2104
    :cond_2
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 2109
    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    .line 2114
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method
