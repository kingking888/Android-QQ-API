.class public final enum Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;
.super Ljava/lang/Enum;
.source "FaceMaskItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/FaceMaskItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_MASK_ITEM_FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

.field public static final enum FACE_MASK_PATH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

.field public static final enum FACE_MASK_SIZE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

.field public static final enum FACE_MASK_TYPE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

.field public static final enum FEATHER_STRENGTH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

.field public static final enum MASK_ID:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    const-string v1, "MASK_ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->MASK_ID:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    const-string v1, "FACE_MASK_TYPE"

    const-string v2, "faceMaskType"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_TYPE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    .line 44
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    const-string v1, "FACE_MASK_SIZE"

    const-string v2, "faceMaskSize"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_SIZE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    const-string v1, "FEATHER_STRENGTH"

    const-string v2, "featherStrength"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FEATHER_STRENGTH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    const-string v1, "FACE_MASK_PATH"

    const-string v2, "maskFoldPath"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_PATH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->MASK_ID:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_TYPE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_SIZE:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FEATHER_STRENGTH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->FACE_MASK_PATH:Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->$VALUES:[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->value:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->$VALUES:[Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/model/FaceMaskItem$FACE_MASK_ITEM_FIELD;

    return-object v0
.end method
