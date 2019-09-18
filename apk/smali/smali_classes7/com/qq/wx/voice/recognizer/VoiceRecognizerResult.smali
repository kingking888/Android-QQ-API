.class public Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;
.super Ljava/lang/Object;
.source "VoiceRecognizerResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;
    }
.end annotation


# instance fields
.field public httpRes:[B

.field public isAllEnd:Z

.field public isEnd:Z

.field public startTime:D

.field public stopTime:D

.field public text:Ljava/lang/String;

.field public type:I

.field public voiceRecordPCMData:[B

.field public voiceSpeexData:[B

.field public words:Ljava/util/List;


# direct methods
.method constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    .line 19
    iput-boolean v2, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isEnd:Z

    .line 24
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->voiceRecordPCMData:[B

    .line 29
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->voiceSpeexData:[B

    .line 36
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->words:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isAllEnd:Z

    .line 64
    iput-wide v4, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->startTime:D

    .line 65
    iput-wide v4, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->stopTime:D

    .line 74
    iput v2, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->type:I

    .line 79
    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->httpRes:[B

    .line 87
    iput-boolean p1, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isEnd:Z

    .line 88
    return-void
.end method
