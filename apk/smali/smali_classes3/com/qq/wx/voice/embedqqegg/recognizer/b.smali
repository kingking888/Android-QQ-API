.class final Lcom/qq/wx/voice/embedqqegg/recognizer/b;
.super Ljava/lang/Object;
.source "InnerAudio.java"


# instance fields
.field a:[B

.field b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;


# direct methods
.method public constructor <init>([BLcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    .line 12
    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    iput-object v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 17
    if-nez p1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->a:[B

    .line 21
    iput-object p2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/b;->b:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 22
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
