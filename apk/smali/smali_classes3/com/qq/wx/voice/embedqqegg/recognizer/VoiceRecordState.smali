.class public final enum Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;
.super Ljava/lang/Enum;
.source "VoiceRecordState.java"


# static fields
.field public static final enum AllFinished:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

.field public static final enum Canceled:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

.field public static final enum Canceling:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

.field public static final enum Complete:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

.field public static final enum Recording:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

.field public static final enum Start:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

.field private static final synthetic a:[Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    const-string v1, "Start"

    invoke-direct {v0, v1, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Start:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 11
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    const-string v1, "Recording"

    invoke-direct {v0, v1, v4}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Recording:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 15
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    const-string v1, "Complete"

    invoke-direct {v0, v1, v5}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 19
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    const-string v1, "Canceling"

    invoke-direct {v0, v1, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Canceling:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 23
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v7}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Canceled:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 27
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    const-string v1, "AllFinished"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->AllFinished:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Start:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Recording:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Canceling:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->Canceled:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->AllFinished:Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->a:[Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    return-object v0
.end method

.method public static values()[Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;->a:[Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    new-array v1, v3, [Lcom/qq/wx/voice/embedqqegg/recognizer/VoiceRecordState;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
