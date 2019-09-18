.class final Lcom/qq/wx/voice/recognizer/d;
.super Ljava/lang/Object;
.source "VoiceRecognizerCallback.java"


# instance fields
.field a:Lcom/qq/wx/voice/recognizer/b;

.field b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/d;->c:Z

    .line 29
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->a:Lcom/qq/wx/voice/recognizer/b;

    .line 31
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->b:Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;

    .line 85
    new-instance v0, Lcom/qq/wx/voice/recognizer/e;

    invoke-direct {v0, p0}, Lcom/qq/wx/voice/recognizer/e;-><init>(Lcom/qq/wx/voice/recognizer/d;)V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/d;->c:Z

    .line 47
    return-void
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "voice record state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/wx/voice/util/LogTool;->d(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected final a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "pack"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    return-void
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/qq/wx/voice/recognizer/d;->c:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/d;->d:Landroid/os/Handler;

    const/16 v2, 0x190

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/wx/voice/recognizer/d;->c:Z

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qq/wx/voice/recognizer/d;->c:Z

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

    .line 73
    return-void
.end method
