.class public final enum Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
.super Ljava/lang/Enum;
.source "FaceOffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/FaceOffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FEATURE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

.field public static final enum NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2029
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string v1, "NO_EYE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 2030
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string v1, "HAS_EYE"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 2031
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string v1, "CRAZY_FACE"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 2032
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string v1, "FACE_HEAD_CROP"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 2033
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string v1, "FACE_SKIN"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 2034
    new-instance v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    const-string v1, "MASK"

    const/4 v2, 0x5

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .line 2028
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_SKIN:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

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
    .line 2036
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2037
    iput p3, p0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->value:I

    .line 2038
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2028
    const-class v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;
    .locals 1

    .prologue
    .line 2028
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    return-object v0
.end method
