.class public final enum Lcom/tencent/ttpic/constant/CATEGORY_TYPE;
.super Ljava/lang/Enum;
.source "CATEGORY_TYPE.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/constant/CATEGORY_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

.field public static final enum EMOJI:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->NORMAL:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    .line 9
    new-instance v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    const-string v1, "EMOJI"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->EMOJI:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    sget-object v1, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->NORMAL:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->EMOJI:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->$VALUES:[Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->value:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/constant/CATEGORY_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/constant/CATEGORY_TYPE;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->$VALUES:[Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    return-object v0
.end method
