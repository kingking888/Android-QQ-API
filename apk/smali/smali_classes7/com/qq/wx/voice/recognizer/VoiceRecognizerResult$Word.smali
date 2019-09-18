.class public Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;
.super Ljava/lang/Object;
.source "VoiceRecognizerResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Word"
.end annotation


# instance fields
.field public semanticJsonObject:Lorg/json/JSONObject;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;->text:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult$Word;->semanticJsonObject:Lorg/json/JSONObject;

    .line 43
    return-void
.end method
