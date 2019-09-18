.class Lmui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;


# instance fields
.field final synthetic a:Lmug;


# direct methods
.method constructor <init>(Lmug;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmui;->a:Lmug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetError(I)V
    .locals 4

    .prologue
    .line 127
    const-string v0, "AVVoiceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetError. err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public onGetResult(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    iget-object v0, p0, Lmui;->a:Lmug;

    invoke-static {v0}, Lmug;->a(Lmug;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmui;->a:Lmug;

    invoke-static {v0}, Lmug;->b(Lmug;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    const-string v0, "AVVoiceRecog"

    const-string v1, "onGetResult. discard. !mIsInitAndStart || mIsPause."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-boolean v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isHalf:Z

    if-eqz v0, :cond_3

    .line 87
    const-string v0, "AVVoiceRecog"

    const-string v1, "onGetResult. result.isHalf."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string v0, "AVVoiceRecog"

    const-string v1, "onGetResult. result.text == null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isEnd:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizer;->startReceiving()I

    move-result v0

    .line 102
    if-gez v0, :cond_1

    .line 103
    const-string v1, "AVVoiceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restart falied. ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "AVVoiceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetResult. result.text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lmui;->a:Lmug;

    invoke-static {v0}, Lmug;->a(Lmug;)Lmuh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmui;->a:Lmug;

    invoke-static {v0}, Lmug;->a(Lmug;)Lmuh;

    move-result-object v0

    iget-object v1, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmuh;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onGetVoiceRecordState(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "AVVoiceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetVoiceRecordState. state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "AVVoiceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVolumeChanged. volume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
