.class public final enum Lcom/huawei/hiar/ARCoordinateSystemType;
.super Ljava/lang/Enum;
.source "ARCoordinateSystemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARCoordinateSystemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARCoordinateSystemType;

.field public static final enum COORDINATE_SYSTEM_TYPE_2D_IMAGE:Lcom/huawei/hiar/ARCoordinateSystemType;

.field public static final enum COORDINATE_SYSTEM_TYPE_3D_CAMERA:Lcom/huawei/hiar/ARCoordinateSystemType;

.field public static final enum COORDINATE_SYSTEM_TYPE_3D_SELF:Lcom/huawei/hiar/ARCoordinateSystemType;

.field public static final enum COORDINATE_SYSTEM_TYPE_3D_WORLD:Lcom/huawei/hiar/ARCoordinateSystemType;

.field public static final enum COORDINATE_SYSTEM_TYPE_UNKNOWN:Lcom/huawei/hiar/ARCoordinateSystemType;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    const-string v1, "COORDINATE_SYSTEM_TYPE_UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hiar/ARCoordinateSystemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_UNKNOWN:Lcom/huawei/hiar/ARCoordinateSystemType;

    .line 7
    new-instance v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    const-string v1, "COORDINATE_SYSTEM_TYPE_3D_WORLD"

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hiar/ARCoordinateSystemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_3D_WORLD:Lcom/huawei/hiar/ARCoordinateSystemType;

    .line 8
    new-instance v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    const-string v1, "COORDINATE_SYSTEM_TYPE_3D_SELF"

    invoke-direct {v0, v1, v5, v4}, Lcom/huawei/hiar/ARCoordinateSystemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_3D_SELF:Lcom/huawei/hiar/ARCoordinateSystemType;

    .line 9
    new-instance v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    const-string v1, "COORDINATE_SYSTEM_TYPE_2D_IMAGE"

    invoke-direct {v0, v1, v6, v5}, Lcom/huawei/hiar/ARCoordinateSystemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_2D_IMAGE:Lcom/huawei/hiar/ARCoordinateSystemType;

    .line 10
    new-instance v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    const-string v1, "COORDINATE_SYSTEM_TYPE_3D_CAMERA"

    invoke-direct {v0, v1, v7, v6}, Lcom/huawei/hiar/ARCoordinateSystemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_3D_CAMERA:Lcom/huawei/hiar/ARCoordinateSystemType;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/huawei/hiar/ARCoordinateSystemType;

    sget-object v1, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_UNKNOWN:Lcom/huawei/hiar/ARCoordinateSystemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_3D_WORLD:Lcom/huawei/hiar/ARCoordinateSystemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_3D_SELF:Lcom/huawei/hiar/ARCoordinateSystemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_2D_IMAGE:Lcom/huawei/hiar/ARCoordinateSystemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/hiar/ARCoordinateSystemType;->COORDINATE_SYSTEM_TYPE_3D_CAMERA:Lcom/huawei/hiar/ARCoordinateSystemType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->$VALUES:[Lcom/huawei/hiar/ARCoordinateSystemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "stateCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/huawei/hiar/ARCoordinateSystemType;->nativeCode:I

    .line 16
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 19
    invoke-static {}, Lcom/huawei/hiar/ARCoordinateSystemType;->values()[Lcom/huawei/hiar/ARCoordinateSystemType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 20
    iget v4, v3, Lcom/huawei/hiar/ARCoordinateSystemType;->nativeCode:I

    if-eq v4, p0, :cond_1

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native ARCoordinateSystemType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARCoordinateSystemType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARCoordinateSystemType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/huawei/hiar/ARCoordinateSystemType;->$VALUES:[Lcom/huawei/hiar/ARCoordinateSystemType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARCoordinateSystemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARCoordinateSystemType;

    return-object v0
.end method
