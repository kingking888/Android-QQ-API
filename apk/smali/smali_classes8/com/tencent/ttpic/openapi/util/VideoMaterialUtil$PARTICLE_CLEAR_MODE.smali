.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PARTICLE_CLEAR_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

.field public static final enum CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

.field public static final enum DO_NOT_CLEAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2035
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    const-string v1, "DO_NOT_CLEAR"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->DO_NOT_CLEAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    .line 2036
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    const-string v1, "CLEAR_ALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    .line 2034
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->DO_NOT_CLEAR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2038
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2039
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    .line 2040
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2034
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;
    .locals 1

    .prologue
    .line 2034
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    return-object v0
.end method
