.class public Lcom/tencent/oscarcamera/particlesystem/AttributeConst;
.super Ljava/lang/Object;
.source "AttributeConst.java"


# static fields
.field public static final A:Ljava/lang/String; = "colorA"

.field public static final ATTR_A:I = 0x6

.field public static final ATTR_B:I = 0x5

.field public static final ATTR_CNT:I = 0xa

.field public static final ATTR_G:I = 0x4

.field public static final ATTR_HEIGHT:I = 0x1

.field public static final ATTR_INDEX_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ATTR_LIFE:I = 0x2

.field public static final ATTR_R:I = 0x3

.field public static final ATTR_WIDTH:I = 0x0

.field public static final ATTR_X:I = 0x7

.field public static final ATTR_Y:I = 0x8

.field public static final ATTR_Z:I = 0x9

.field public static final B:Ljava/lang/String; = "colorB"

.field public static final EMISSION_RATE:Ljava/lang/String; = "emissionRate"

.field public static final G:Ljava/lang/String; = "colorG"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final LIFE:Ljava/lang/String; = "life"

.field public static final MAX_COUNT:Ljava/lang/String; = "particleCountMax"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PARAM_CNT:I = 0xb

.field public static final PARAM_R0:I = 0x0

.field public static final PARAM_R1:I = 0x1

.field public static final PARAM_R2:I = 0x2

.field public static final PARAM_R3:I = 0x3

.field public static final PARAM_R4:I = 0x4

.field public static final PARAM_R5:I = 0x5

.field public static final PARAM_R6:I = 0x6

.field public static final PARAM_R7:I = 0x7

.field public static final PARAM_R8:I = 0x8

.field public static final PARAM_R9:I = 0x9

.field public static final PARAM_T:I = 0xa

.field public static final R:Ljava/lang/String; = "colorR"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static final X:Ljava/lang/String; = "positionX"

.field public static final Y:Ljava/lang/String; = "positionY"

.field public static final Z:Ljava/lang/String; = "positionZ"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    .line 54
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "life"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "height"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "positionX"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "positionY"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "positionZ"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "colorR"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "colorG"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "colorB"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    const-string v1, "colorA"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
