.class public final enum Lcom/tencent/ttpic/facedetect/GenderType;
.super Ljava/lang/Enum;
.source "GenderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/facedetect/GenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/facedetect/GenderType;

.field public static final enum DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

.field public static final enum FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

.field public static final enum MALE:Lcom/tencent/ttpic/facedetect/GenderType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/ttpic/facedetect/GenderType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/facedetect/GenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    .line 5
    new-instance v0, Lcom/tencent/ttpic/facedetect/GenderType;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/facedetect/GenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    .line 6
    new-instance v0, Lcom/tencent/ttpic/facedetect/GenderType;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/facedetect/GenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/facedetect/GenderType;

    sget-object v1, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/facedetect/GenderType;->$VALUES:[Lcom/tencent/ttpic/facedetect/GenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "typeValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/facedetect/GenderType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/ttpic/facedetect/GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/GenderType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/facedetect/GenderType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/ttpic/facedetect/GenderType;->$VALUES:[Lcom/tencent/ttpic/facedetect/GenderType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/facedetect/GenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/facedetect/GenderType;

    return-object v0
.end method
