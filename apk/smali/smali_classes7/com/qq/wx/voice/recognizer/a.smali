.class final Lcom/qq/wx/voice/recognizer/a;
.super Ljava/lang/Object;
.source "InnerAudio.java"


# instance fields
.field a:[B

.field b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

.field c:I


# direct methods
.method public constructor <init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    .line 12
    sget-object v1, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 17
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/qq/wx/voice/recognizer/a;->c:I

    .line 20
    if-nez p1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/a;->a:[B

    .line 21
    iput-object p2, p0, Lcom/qq/wx/voice/recognizer/a;->b:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 22
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
