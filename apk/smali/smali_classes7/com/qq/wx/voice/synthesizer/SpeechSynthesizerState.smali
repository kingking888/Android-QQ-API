.class public final enum Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;
.super Ljava/lang/Enum;
.source "SpeechSynthesizerState.java"


# static fields
.field public static final enum Canceled:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

.field public static final enum Canceling:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

.field private static final synthetic a:[Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    const-string v1, "Canceling"

    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->Canceling:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    .line 11
    new-instance v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v3}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->Canceled:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    sget-object v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->Canceling:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->Canceled:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->a:[Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    return-object v0
.end method

.method public static values()[Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;->a:[Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    new-array v1, v3, [Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerState;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
