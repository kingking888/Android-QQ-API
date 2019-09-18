.class public Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;
.super Ljava/lang/Object;
.source "VoiceRecognizerResult.java"


# instance fields
.field public isEnd:Z

.field public isHalf:Z

.field public text:Ljava/lang/String;

.field public voiceRecordPCMData:[B


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->voiceRecordPCMData:[B

    .line 20
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isEnd:Z

    .line 25
    iput-boolean v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isHalf:Z

    .line 33
    iput-boolean p1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecognizerResult;->isEnd:Z

    .line 34
    return-void
.end method
