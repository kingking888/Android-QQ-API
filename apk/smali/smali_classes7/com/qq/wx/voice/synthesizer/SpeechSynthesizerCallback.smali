.class public Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;
.super Ljava/lang/Object;
.source "SpeechSynthesizerCallback.java"


# instance fields
.field a:Lcom/qq/wx/voice/synthesizer/a;

.field b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->c:Z

    .line 23
    iput-object v1, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->a:Lcom/qq/wx/voice/synthesizer/a;

    .line 25
    iput-object v1, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerListener;

    .line 62
    new-instance v0, Lcom/qq/wx/voice/synthesizer/b;

    invoke-direct {v0, p0}, Lcom/qq/wx/voice/synthesizer/b;-><init>(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;)V

    iput-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->c:Z

    .line 41
    return-void
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->c:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    const/16 v2, 0xc8

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->c:Z

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerResult;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;->d:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "voice record state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 46
    return-void
.end method
