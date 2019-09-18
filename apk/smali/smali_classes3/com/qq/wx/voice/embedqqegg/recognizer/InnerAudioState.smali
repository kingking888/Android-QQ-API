.class public final enum Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;
.super Ljava/lang/Enum;
.source "InnerAudioState.java"


# static fields
.field private static final synthetic a:[Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

.field public static final enum begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

.field public static final enum cancel:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

.field public static final enum end:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

.field public static final enum middle:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

.field public static final enum stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    const-string v1, "begin"

    invoke-direct {v0, v1, v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    const-string v1, "middle"

    invoke-direct {v0, v1, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    const-string v1, "end"

    invoke-direct {v0, v1, v4}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    const-string v1, "stop"

    invoke-direct {v0, v1, v5}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    const-string v1, "cancel"

    invoke-direct {v0, v1, v6}, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->begin:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->middle:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->end:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->cancel:Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->a:[Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    return-object v0
.end method

.method public static values()[Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;->a:[Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    new-array v1, v3, [Lcom/qq/wx/voice/embedqqegg/recognizer/InnerAudioState;

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
