.class public Lcom/tencent/aekit/openrender/config/RenderConfig;
.super Ljava/lang/Object;
.source "RenderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static final EMPTY_POSITIONS:[F

.field public static final EMPTY_POSITIONS_TRIANGLES:[F

.field public static GL_DEBUG:Z = false

.field public static final ORIGIN_POSITION_COORDS:[F

.field public static final ORIGIN_TEX_COORDS:[F

.field public static final ORIGIN_TEX_COORDS_REVERSE:[F

.field public static final ORIGIN_TEX_COORDS_TRIANGLES:[F

.field public static final RENDER_MODE_GLFINISH:I = 0x0

.field public static final RENDER_MODE_GLFLUSH:I = 0x1

.field public static final RENDER_MODE_GLNONE:I = 0x2

.field private static enableLog:Z

.field public static glMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 8
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->EMPTY_POSITIONS:[F

    .line 9
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->EMPTY_POSITIONS_TRIANGLES:[F

    .line 10
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_POSITION_COORDS:[F

    .line 11
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_TEX_COORDS:[F

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_TEX_COORDS_REVERSE:[F

    .line 13
    new-array v0, v3, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    .line 28
    const/4 v0, 0x2

    sput v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->glMode:I

    .line 30
    sput-boolean v2, Lcom/tencent/aekit/openrender/config/RenderConfig;->DEBUG:Z

    .line 32
    sput-boolean v2, Lcom/tencent/aekit/openrender/config/RenderConfig;->GL_DEBUG:Z

    .line 34
    sput-boolean v2, Lcom/tencent/aekit/openrender/config/RenderConfig;->enableLog:Z

    return-void

    .line 8
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 9
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 10
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 11
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 12
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 13
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->enableLog:Z

    return v0
.end method

.method public static setEnableLog(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 37
    sput-boolean p0, Lcom/tencent/aekit/openrender/config/RenderConfig;->enableLog:Z

    .line 39
    return-void
.end method
