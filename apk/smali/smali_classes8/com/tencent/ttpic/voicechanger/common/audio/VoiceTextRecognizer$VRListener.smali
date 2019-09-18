.class public Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;
.super Ljava/lang/Object;
.source "VoiceTextRecognizer.java"

# interfaces
.implements Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VRListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetError(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetError, errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;->onError(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$300(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRErrorListener;->onError(I)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$402(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;I)I

    .line 206
    return-void
.end method

.method public onGetResult(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V
    .locals 3
    .param p1, "result"    # Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetResult, text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    move-result-object v0

    iget-object v1, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;->onVTChanged(Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isEnd:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VRListener;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    invoke-static {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;->onVTChanged(Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onGetVoicePackage([BLjava/lang/String;)V
    .locals 0
    .param p1, "pack"    # [B
    .param p2, "getArgs"    # Ljava/lang/String;

    .prologue
    .line 209
    return-void
.end method

.method public onGetVoiceRecordState(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V
    .locals 0
    .param p1, "state"    # Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    .prologue
    .line 190
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 0
    .param p1, "volume"    # I

    .prologue
    .line 193
    return-void
.end method
