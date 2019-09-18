.class final enum Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;
.super Ljava/lang/Enum;
.source "VoiceTextRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

.field public static final enum SO_NOT_LOAD:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    const-string v1, "SO_NOT_LOAD"

    const/16 v2, -0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->SO_NOT_LOAD:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->SO_NOT_LOAD:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->$VALUES:[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "errorCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->value:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->$VALUES:[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$ErrorCode;

    return-object v0
.end method
