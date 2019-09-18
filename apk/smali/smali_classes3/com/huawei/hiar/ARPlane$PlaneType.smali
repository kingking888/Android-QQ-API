.class public final enum Lcom/huawei/hiar/ARPlane$PlaneType;
.super Ljava/lang/Enum;
.source "ARPlane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARPlane$PlaneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum HORIZONTAL_DOWNWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum HORIZONTAL_UPWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum UNKNOWN_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum VERTICAL_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string v1, "HORIZONTAL_UPWARD_FACING"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->HORIZONTAL_UPWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    new-instance v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string v1, "HORIZONTAL_DOWNWARD_FACING"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->HORIZONTAL_DOWNWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    new-instance v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string v1, "VERTICAL_FACING"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->VERTICAL_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    new-instance v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string v1, "UNKNOWN_FACING"

    invoke-direct {v0, v1, v5, v5}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->UNKNOWN_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hiar/ARPlane$PlaneType;

    sget-object v1, Lcom/huawei/hiar/ARPlane$PlaneType;->HORIZONTAL_UPWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARPlane$PlaneType;->HORIZONTAL_DOWNWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARPlane$PlaneType;->VERTICAL_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARPlane$PlaneType;->UNKNOWN_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->$VALUES:[Lcom/huawei/hiar/ARPlane$PlaneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/huawei/hiar/ARPlane$PlaneType;->mNativeCode:I

    .line 101
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 104
    invoke-static {}, Lcom/huawei/hiar/ARPlane$PlaneType;->values()[Lcom/huawei/hiar/ARPlane$PlaneType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 105
    iget v4, v3, Lcom/huawei/hiar/ARPlane$PlaneType;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native ARPlane.PlaneType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    const-class v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->$VALUES:[Lcom/huawei/hiar/ARPlane$PlaneType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARPlane$PlaneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARPlane$PlaneType;

    return-object v0
.end method
