.class final enum Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;
.super Ljava/lang/Enum;
.source "SnakeFaceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/SnakeFaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SHADER_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

.field public static final enum FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

.field public static final enum FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

.field public static final enum NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    const-string v1, "NPOINT"

    const-string v2, "nPoint"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    .line 28
    new-instance v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    const-string v1, "FSRC"

    const-string v2, "fSrc"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    .line 29
    new-instance v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    const-string v1, "FDST"

    const-string v2, "fDst"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->$VALUES:[Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->$VALUES:[Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    return-object v0
.end method
