.class public Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;
.super Ljava/lang/Object;
.source "CameraBeautyParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RESHAPE_FILTER_ID_CHEEKBONE_THIN:I = 0x18

.field public static final RESHAPE_FILTER_ID_EYEBROW_ANGLE:I = 0x17

.field public static final RESHAPE_FILTER_ID_EYEBROW_DISTANCE:I = 0x15

.field public static final RESHAPE_FILTER_ID_EYEBROW_HEIGHT:I = 0x14

.field public static final RESHAPE_FILTER_ID_EYES_ANGLE:I = 0x5

.field public static final RESHAPE_FILTER_ID_EYES_DISTANCE:I = 0x6

.field public static final RESHAPE_FILTER_ID_EYES_HEIGHT:I = 0x3

.field public static final RESHAPE_FILTER_ID_EYES_SIZE:I = 0x4

.field public static final RESHAPE_FILTER_ID_EYES_WIDTH:I = 0x2

.field public static final RESHAPE_FILTER_ID_FACEOFF:I = 0x0

.field public static final RESHAPE_FILTER_ID_FACE_JAW:I = 0x11

.field public static final RESHAPE_FILTER_ID_FACE_SMILE:I = 0x10

.field public static final RESHAPE_FILTER_ID_FACE_V:I = 0x13

.field public static final RESHAPE_FILTER_ID_FACE_WIDTH:I = 0x12

.field public static final RESHAPE_FILTER_ID_FOREHEAD_HEIGHT:I = 0x16

.field public static final RESHAPE_FILTER_ID_LIPS_HEIGHT:I = 0xd

.field public static final RESHAPE_FILTER_ID_LIPS_POSITION:I = 0xf

.field public static final RESHAPE_FILTER_ID_LIPS_SIZE:I = 0xc

.field public static final RESHAPE_FILTER_ID_LIPS_WIDTH:I = 0xe

.field public static final RESHAPE_FILTER_ID_NOSE_BRIDGE_WIDTH:I = 0x9

.field public static final RESHAPE_FILTER_ID_NOSE_OUTLINE_WIDTH:I = 0x8

.field public static final RESHAPE_FILTER_ID_NOSE_POSITION:I = 0xa

.field public static final RESHAPE_FILTER_ID_NOSE_SIZE:I = 0x7

.field public static final RESHAPE_FILTER_ID_NOSE_TIP_SIZE:I = 0xb

.field public static final RESHAPE_FILTER_ID_TOTAL:I = 0x1

.field private static RESHAPE_OTHER_FACE_PARAM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESHAPE_WHOLE_FACE_PARAM:[I


# instance fields
.field private mProgress:[F

.field public param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->RESHAPE_WHOLE_FACE_PARAM:[I

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->RESHAPE_OTHER_FACE_PARAM:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 51
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->isInWholeFaceParam(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->RESHAPE_OTHER_FACE_PARAM:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 46
    nop

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x13
        0x16
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/16 v0, 0x19

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    return-void
.end method

.method private static isInWholeFaceParam(I)Z
    .locals 5
    .param p0, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 58
    sget-object v3, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->RESHAPE_WHOLE_FACE_PARAM:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 59
    .local v0, "curIndex":I
    if-ne p0, v0, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 63
    .end local v0    # "curIndex":I
    :cond_0
    return v1

    .line 58
    .restart local v0    # "curIndex":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public needRender()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderEyeNoseLips()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderWholeFace()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needRenderEyeNoseLips()Z
    .locals 8

    .prologue
    .line 275
    sget-object v1, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->RESHAPE_OTHER_FACE_PARAM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    .local v0, "index":I
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 277
    const/4 v1, 0x1

    .line 280
    .end local v0    # "index":I
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public needRenderWholeFace()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 266
    sget-object v3, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->RESHAPE_WHOLE_FACE_PARAM:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, v3, v2

    .line 267
    .local v0, "index":I
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    .line 268
    const/4 v1, 0x1

    .line 271
    .end local v0    # "index":I
    :cond_0
    return v1

    .line 266
    .restart local v0    # "index":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setParam(IF)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # F

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 206
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FOREHEAD:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x16

    aput p2, v0, v1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x4

    mul-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE_DISTANCE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x6

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 212
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE_ANGLE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x5

    aput p2, v0, v1

    goto :goto_0

    .line 214
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->MOUTH_SHAPE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xc

    neg-float v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 216
    :cond_5
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x11

    aput p2, v0, v1

    goto :goto_0

    .line 218
    :cond_6
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x12

    mul-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 220
    :cond_7
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_8

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x13

    mul-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 222
    :cond_8
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE_WING:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    goto :goto_0

    .line 224
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE_POSITION:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_a

    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xa

    aput p2, v0, v1

    goto :goto_0

    .line 226
    :cond_a
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->LIPS_THICKNESS:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_b

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xd

    aput p2, v0, v1

    goto/16 :goto_0

    .line 228
    :cond_b
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->LIPS_WIDTH:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_c

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xe

    aput p2, v0, v1

    goto/16 :goto_0

    .line 230
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_d

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    goto/16 :goto_0

    .line 232
    :cond_d
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHEEKBONE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x18

    aput p2, v0, v1

    goto/16 :goto_0
.end method

.method public setParam4Pitu(IF)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # F

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 238
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FOREHEAD:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x16

    aput p2, v0, v1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x4

    mul-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 242
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE_DISTANCE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x6

    aput p2, v0, v1

    goto :goto_0

    .line 244
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE_ANGLE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v1, 0x5

    aput p2, v0, v1

    goto :goto_0

    .line 246
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->MOUTH_SHAPE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xc

    neg-float v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 248
    :cond_5
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x11

    aput p2, v0, v1

    goto :goto_0

    .line 250
    :cond_6
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_7

    .line 251
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x12

    aput p2, v0, v1

    goto :goto_0

    .line 252
    :cond_7
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_8

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x13

    mul-float/2addr v2, p2

    aput v2, v0, v1

    goto :goto_0

    .line 254
    :cond_8
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE_WING:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_9

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    goto :goto_0

    .line 256
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE_POSITION:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_a

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xa

    aput p2, v0, v1

    goto :goto_0

    .line 258
    :cond_a
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->LIPS_THICKNESS:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_b

    .line 259
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xd

    aput p2, v0, v1

    goto/16 :goto_0

    .line 260
    :cond_b
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->LIPS_WIDTH:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v1, 0xe

    aput p2, v0, v1

    goto/16 :goto_0
.end method

.method public updateReshapeParams()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesTiltAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseOutlineWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseBridgeWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "nosePosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseTipSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsYPosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceSmile"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceJaw"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x11

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x12

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x13

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x14

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x15

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x17

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "foreheadHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x16

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "cheekboneThin"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x18

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public updateReshapeParams(F)V
    .locals 4
    .param p1, "genderValue"    # F

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesTiltAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseOutlineWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseBridgeWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "nosePosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseTipSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsYPosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceSmile"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceJaw"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x11

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x12

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x13

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x14

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x15

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x17

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "foreheadHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x16

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "cheekboneThin"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x18

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public updateReshapeParams4()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesTiltAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseOutlineWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseBridgeWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "nosePosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseTipSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsYPosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x14

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x15

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x17

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceSmile"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceJaw"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x11

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x12

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x13

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "foreheadHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x16

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "cheekboneThin"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x18

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public updateReshapeParams4(F)V
    .locals 4
    .param p1, "genderValue"    # F

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesTiltAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyesDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseOutlineWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseBridgeWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "nosePosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "noseTipSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsSize"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "lipsYPosition"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x14

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowDistance"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x15

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "eyebrowAngle"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x17

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceSmile"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x10

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceJaw"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x11

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x12

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "faceWidth2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x13

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "foreheadHeight"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x16

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    const-string v1, "cheekboneThin"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->mProgress:[F

    const/16 v3, 0x18

    aget v2, v2, v3

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method
