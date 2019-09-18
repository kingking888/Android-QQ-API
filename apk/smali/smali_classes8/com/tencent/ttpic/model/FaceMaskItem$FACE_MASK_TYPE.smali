.class public final enum Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;
.super Ljava/lang/Enum;
.source "FaceMaskItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/FaceMaskItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_MASK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

.field public static final enum ANIMATION_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

.field public static final enum DEFAULT_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

.field public static final enum SINGLE_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    const-string v1, "DEFAULT_MASK"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->DEFAULT_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    .line 57
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    const-string v1, "SINGLE_MASK"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->SINGLE_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    .line 58
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    const-string v1, "ANIMATION_MASK"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->ANIMATION_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->DEFAULT_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->SINGLE_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->ANIMATION_MASK:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->$VALUES:[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->value:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->$VALUES:[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_TYPE;

    return-object v0
.end method
