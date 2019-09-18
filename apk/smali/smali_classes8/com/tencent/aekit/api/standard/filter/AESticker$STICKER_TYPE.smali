.class public final enum Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;
.super Ljava/lang/Enum;
.source "AESticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/api/standard/filter/AESticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STICKER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum AR_PARTICLE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum BODY_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum EMOTION_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum FACE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum GENDER_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum PARTICLE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum SPECIFIC_FILTER_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum THREE_DIMENSIONS_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum TOUCH_POINT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

.field public static final enum VOICE_TO_TEXT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "FACE_STICKER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->FACE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 75
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "GESTURE_STICKER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 76
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "BODY_STICKER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->BODY_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 77
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "PARTICLE_STICKER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->PARTICLE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 78
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "SEGMENT_STICKER"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 79
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "THREE_DIMENSIONS_STICKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->THREE_DIMENSIONS_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 80
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "AR_PARTICLE_STICKER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->AR_PARTICLE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 81
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "VOICE_TO_TEXT_STICKER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->VOICE_TO_TEXT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 82
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "TOUCH_POINT_STICKER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->TOUCH_POINT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 83
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "SPECIFIC_FILTER_STICKER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SPECIFIC_FILTER_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 84
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "GENDER_DETECT_STICKER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GENDER_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 85
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    const-string v1, "EMOTION_DETECT_STICKER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->EMOTION_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    .line 73
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->FACE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->BODY_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->PARTICLE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->THREE_DIMENSIONS_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->AR_PARTICLE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->VOICE_TO_TEXT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->TOUCH_POINT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SPECIFIC_FILTER_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GENDER_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->EMOTION_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->$VALUES:[Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 73
    const-class v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->$VALUES:[Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    return-object v0
.end method
