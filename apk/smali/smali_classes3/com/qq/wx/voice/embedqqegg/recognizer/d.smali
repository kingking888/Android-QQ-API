.class final Lcom/qq/wx/voice/embedqqegg/recognizer/d;
.super Ljava/lang/Object;
.source "VoiceRecognizerCallback.java"


# instance fields
.field a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

.field b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->c:Z

    .line 24
    iput-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/c;

    .line 26
    iput-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerListener;

    .line 71
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/e;

    invoke-direct {v0, p0}, Lcom/qq/wx/voice/embedqqegg/recognizer/e;-><init>(Lcom/qq/wx/voice/embedqqegg/recognizer/d;)V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->c:Z

    .line 42
    return-void
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice record state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->c:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0x190

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->c:Z

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/embedqqegg/util/LogTool;->d(Ljava/lang/String;)V

    .line 68
    return-void
.end method
