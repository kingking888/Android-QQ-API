.class final Lcom/qq/wx/voice/synthesizer/b;
.super Landroid/os/Handler;
.source "SpeechSynthesizerCallback.java"


# instance fields
.field private synthetic a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;


# direct methods
.method constructor <init>(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    .line 62
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v0, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 69
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    .line 70
    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v1, v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;->onGetVoiceRecordState(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;)V

    goto :goto_0

    .line 73
    :sswitch_1
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v0, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a:Lcom/qq/wx/voice/synthesizer/a;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v0, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a:Lcom/qq/wx/voice/synthesizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/synthesizer/a;->a:Lcom/qq/wx/voice/synthesizer/InnerHttp;

    .line 75
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;

    .line 76
    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v1, v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;->onGetResult(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v0, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a:Lcom/qq/wx/voice/synthesizer/a;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v0, v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a:Lcom/qq/wx/voice/synthesizer/a;

    invoke-virtual {v0}, Lcom/qq/wx/voice/synthesizer/a;->a()V

    .line 81
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 82
    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/b;->a:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    iget-object v1, v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;->onGetError(I)V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_1
    .end sparse-switch
.end method
