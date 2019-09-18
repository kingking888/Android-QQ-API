.class public final enum Lcom/tencent/ttpic/util/FaceItemCal;
.super Ljava/lang/Enum;
.source "FaceItemCal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FaceItemCal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum BROW_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum BROW_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum BROW_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum BROW_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum EYE_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum EYE_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum EYE_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum EYE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum FACE_JAW:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum FACE_V:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum FACE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum MOUTH_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum MOUTH_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum MOUTH_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum MOUTH_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum NOSE_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum NOSE_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

.field public static final enum NOSE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;


# instance fields
.field private final easeCurve:I

.field private final end:F

.field private final endProgress:F

.field private final start:F

.field private final startProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v9, -0x4179f56e

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, -0x3f000000    # -8.0f

    const v6, 0x3f99999a    # 1.2f

    const v5, 0x3f4ccccd    # 0.8f

    .line 9
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "FACE_WIDTH"

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "EYE_DIST_X"

    const/4 v2, 0x1

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "EYE_WIDTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "EYE_HEIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "EYE_ANGLE"

    const/4 v2, 0x4

    const v3, 0x3e860a92

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "BROW_DIST_X"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 16
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "BROW_DIST_Y"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "BROW_DIST_Y2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "BROW_ANGLE"

    const/16 v2, 0x8

    const v3, 0x3e860a92

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "NOSE_DIST_Y"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "NOSE_DIST_Y2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v8, v7}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "NOSE_WIDTH"

    const/16 v2, 0xb

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x3f8f5c29    # 1.12f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 24
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "MOUTH_DIST_Y"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 25
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "MOUTH_DIST_Y2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 27
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "MOUTH_WIDTH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 28
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "MOUTH_HEIGHT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "FACE_V"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_V:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/util/FaceItemCal;

    const-string v1, "FACE_JAW"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_JAW:Lcom/tencent/ttpic/util/FaceItemCal;

    .line 7
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/tencent/ttpic/util/FaceItemCal;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->EYE_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_X:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->BROW_ANGLE:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->NOSE_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_DIST_Y:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_DIST_Y2:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_WIDTH:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->MOUTH_HEIGHT:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_V:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/util/FaceItemCal;->FACE_JAW:Lcom/tencent/ttpic/util/FaceItemCal;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->$VALUES:[Lcom/tencent/ttpic/util/FaceItemCal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 8
    .param p3, "start"    # F
    .param p4, "end"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 36
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/util/FaceItemCal;-><init>(Ljava/lang/String;IFFFFI)V

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFFI)V
    .locals 0
    .param p3, "start"    # F
    .param p4, "startProgress"    # F
    .param p5, "end"    # F
    .param p6, "endProgress"    # F
    .param p7, "easeCurve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFI)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/tencent/ttpic/util/FaceItemCal;->start:F

    .line 41
    iput p4, p0, Lcom/tencent/ttpic/util/FaceItemCal;->startProgress:F

    .line 42
    iput p5, p0, Lcom/tencent/ttpic/util/FaceItemCal;->end:F

    .line 43
    iput p6, p0, Lcom/tencent/ttpic/util/FaceItemCal;->endProgress:F

    .line 44
    iput p7, p0, Lcom/tencent/ttpic/util/FaceItemCal;->easeCurve:I

    .line 45
    return-void
.end method

.method private static getValue(IDDDDD)D
    .locals 11
    .param p0, "easeCurve"    # I
    .param p1, "start"    # D
    .param p3, "startProgress"    # D
    .param p5, "end"    # D
    .param p7, "endProgress"    # D
    .param p9, "curProgress"    # D

    .prologue
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .local v2, "value":D
    sub-double v4, p9, p3

    sub-double v6, p7, p3

    div-double v0, v4, v6

    .line 61
    .local v0, "progress":D
    packed-switch p0, :pswitch_data_0

    .line 72
    sub-double v4, p5, p1

    mul-double/2addr v4, v0

    add-double v2, v4, p1

    .line 75
    :goto_0
    return-wide v2

    .line 63
    :pswitch_0
    sub-double v4, p5, p1

    neg-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p5

    .line 64
    goto :goto_0

    .line 66
    :pswitch_1
    sub-double v4, p5, p1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 67
    goto :goto_0

    .line 69
    :pswitch_2
    sub-double v4, p5, p1

    neg-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 70
    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FaceItemCal;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FaceItemCal;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FaceItemCal;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/ttpic/util/FaceItemCal;->$VALUES:[Lcom/tencent/ttpic/util/FaceItemCal;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FaceItemCal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FaceItemCal;

    return-object v0
.end method


# virtual methods
.method public getAdjustValue(F)F
    .locals 12
    .param p1, "position"    # F

    .prologue
    .line 55
    iget v1, p0, Lcom/tencent/ttpic/util/FaceItemCal;->easeCurve:I

    iget v0, p0, Lcom/tencent/ttpic/util/FaceItemCal;->start:F

    float-to-double v2, v0

    iget v0, p0, Lcom/tencent/ttpic/util/FaceItemCal;->startProgress:F

    float-to-double v4, v0

    iget v0, p0, Lcom/tencent/ttpic/util/FaceItemCal;->end:F

    float-to-double v6, v0

    iget v0, p0, Lcom/tencent/ttpic/util/FaceItemCal;->endProgress:F

    float-to-double v8, v0

    float-to-double v10, p1

    invoke-static/range {v1 .. v11}, Lcom/tencent/ttpic/util/FaceItemCal;->getValue(IDDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
