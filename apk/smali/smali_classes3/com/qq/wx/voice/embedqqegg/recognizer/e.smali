.class final Lcom/qq/wx/voice/embedqqegg/recognizer/e;
.super Landroid/os/Handler;
.source "VoiceRecognizerCallback.java"


# instance fields
.field private synthetic a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;


# direct methods
.method constructor <init>(Lcom/qq/wx/voice/embedqqegg/recognizer/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    .line 71
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 76
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 78
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 79
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;->onGetVoiceRecordState(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V

    goto :goto_0

    .line 82
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 83
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;->onVolumeChanged(I)V

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;

    .line 89
    iget-boolean v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isHalf:Z

    if-nez v1, :cond_2

    .line 90
    sget-boolean v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    if-eqz v1, :cond_1

    .line 91
    sget-boolean v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    if-eqz v1, :cond_2

    .line 92
    iget-boolean v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isEnd:Z

    if-eqz v1, :cond_2

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->b()V

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;->onGetResult(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    invoke-virtual {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/c;->a()V

    .line 103
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 104
    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;->onGetError(I)V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
    .end sparse-switch
.end method
