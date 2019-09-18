.class public final enum Lcom/huawei/hiar/ARPoint$OrientationMode;
.super Ljava/lang/Enum;
.source "ARPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARPoint$OrientationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARPoint$OrientationMode;

.field public static final enum ESTIMATED_SURFACE_NORMAL:Lcom/huawei/hiar/ARPoint$OrientationMode;

.field public static final enum INITIALIZED_TO_IDENTITY:Lcom/huawei/hiar/ARPoint$OrientationMode;


# instance fields
.field private final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/huawei/hiar/ARPoint$OrientationMode;

    const-string v1, "INITIALIZED_TO_IDENTITY"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARPoint$OrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPoint$OrientationMode;->INITIALIZED_TO_IDENTITY:Lcom/huawei/hiar/ARPoint$OrientationMode;

    .line 37
    new-instance v0, Lcom/huawei/hiar/ARPoint$OrientationMode;

    const-string v1, "ESTIMATED_SURFACE_NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARPoint$OrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPoint$OrientationMode;->ESTIMATED_SURFACE_NORMAL:Lcom/huawei/hiar/ARPoint$OrientationMode;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hiar/ARPoint$OrientationMode;

    sget-object v1, Lcom/huawei/hiar/ARPoint$OrientationMode;->INITIALIZED_TO_IDENTITY:Lcom/huawei/hiar/ARPoint$OrientationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARPoint$OrientationMode;->ESTIMATED_SURFACE_NORMAL:Lcom/huawei/hiar/ARPoint$OrientationMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hiar/ARPoint$OrientationMode;->$VALUES:[Lcom/huawei/hiar/ARPoint$OrientationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/huawei/hiar/ARPoint$OrientationMode;->nativeCode:I

    .line 43
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARPoint$OrientationMode;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 46
    invoke-static {}, Lcom/huawei/hiar/ARPoint$OrientationMode;->values()[Lcom/huawei/hiar/ARPoint$OrientationMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 47
    iget v4, v3, Lcom/huawei/hiar/ARPoint$OrientationMode;->nativeCode:I

    if-eq v4, p0, :cond_1

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native Point Orientation Mode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARPoint$OrientationMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/huawei/hiar/ARPoint$OrientationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARPoint$OrientationMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARPoint$OrientationMode;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/huawei/hiar/ARPoint$OrientationMode;->$VALUES:[Lcom/huawei/hiar/ARPoint$OrientationMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARPoint$OrientationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARPoint$OrientationMode;

    return-object v0
.end method
