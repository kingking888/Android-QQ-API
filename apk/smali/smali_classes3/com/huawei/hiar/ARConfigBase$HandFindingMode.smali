.class public final enum Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
.super Ljava/lang/Enum;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandFindingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARConfigBase$HandFindingMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

.field public static final enum DISABLED:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

.field public static final enum ENABLE_2D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

.field public static final enum ENABLE_3D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 417
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->DISABLED:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    .line 418
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const-string v1, "ENABLE_2D"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->ENABLE_2D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    .line 419
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const-string v1, "ENABLE_3D"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->ENABLE_3D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    .line 415
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->DISABLED:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->ENABLE_2D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->ENABLE_3D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

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
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 424
    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->mNativeCode:I

    .line 425
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 428
    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->values()[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 429
    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native HandFindingModeMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 415
    const-class v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    return-object v0
.end method
