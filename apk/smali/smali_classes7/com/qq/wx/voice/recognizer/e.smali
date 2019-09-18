.class final Lcom/qq/wx/voice/recognizer/e;
.super Landroid/os/Handler;
.source "VoiceRecognizerCallback.java"


# instance fields
.field private synthetic a:Lcom/qq/wx/voice/recognizer/d;


# direct methods
.method constructor <init>(Lcom/qq/wx/voice/recognizer/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    .line 85
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 92
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    .line 93
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;->onGetVoiceRecordState(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V

    goto :goto_0

    .line 96
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 97
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;->onVolumeChanged(I)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;

    .line 104
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    if-eqz v1, :cond_1

    .line 105
    sget-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isEnd:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/b;->b()V

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;->onGetResult(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V

    goto :goto_0

    .line 114
    :sswitch_3
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/b;->c()V

    .line 117
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 118
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;->onGetError(I)V

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "pack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 123
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/qq/wx/voice/recognizer/e;->a:Lcom/qq/wx/voice/recognizer/d;

    iget-object v2, v2, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    invoke-interface {v2, v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;->onGetVoicePackage([BLjava/lang/String;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch
.end method
