.class public final enum Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;
.super Ljava/lang/Enum;
.source "FaceCalUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FaceCalUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAL_PARAM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum BROW_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum BROW_DIST_X_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum BROW_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum BROW_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum BROW_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum EYE_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum EYE_DIST_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum EYE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum EYE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum FACE_V_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum FACE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum MOUTH_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum MOUTH_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum MOUTH_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum NOSE_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum NOSE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum NOSE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum POW_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

.field public static final enum POW_FACTOR_EYE:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;


# instance fields
.field public final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "FACE_WIDTH_SCALE_FACTOR"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 56
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "EYE_DIST_SCALE_FACTOR"

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_DIST_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 57
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "EYE_WIDTH_SCALE_FACTOR"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 58
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "EYE_HEIGHT_SCALE_FACTOR"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 59
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "EYE_ANGLE_SCALE_FACTOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 60
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "BROW_ANGLE_SCALE_FACTOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 61
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "BROW_DIST_X_SCALE_FACTOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_X_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 62
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "BROW_DIST_Y_SCALE_FACTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 63
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "BROW_WIDTH_SCALE_FACTOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 64
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "BROW_HEIGHT_SCALE_FACTOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 65
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "MOUTH_DIST_Y_SCALE_FACTOR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 66
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "MOUTH_WIDTH_SCALE_FACTOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 67
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "MOUTH_HEIGHT_SCALE_FACTOR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 68
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "NOSE_DIST_Y_SCALE_FACTOR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 69
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "NOSE_WIDTH_SCALE_FACTOR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 70
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "NOSE_HEIGHT_SCALE_FACTOR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 72
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "FACE_V_SCALE_FACTOR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_V_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 73
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "POW_FACTOR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->POW_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 74
    new-instance v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    const-string v1, "POW_FACTOR_EYE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->POW_FACTOR_EYE:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    .line 54
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    sget-object v1, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_DIST_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->EYE_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_ANGLE_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_X_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->BROW_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->MOUTH_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_DIST_Y_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_WIDTH_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->NOSE_HEIGHT_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->FACE_V_SCALE_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->POW_FACTOR:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->POW_FACTOR_EYE:Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->$VALUES:[Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .param p3, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->value:F

    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->$VALUES:[Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FaceCalUtil$CAL_PARAM;

    return-object v0
.end method
