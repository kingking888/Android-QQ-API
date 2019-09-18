.class public final enum Lcom/huawei/hiar/ARConfigBase$UpdateMode;
.super Ljava/lang/Enum;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARConfigBase$UpdateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$UpdateMode;

.field public static final enum BLOCKING:Lcom/huawei/hiar/ARConfigBase$UpdateMode;

.field public static final enum LATEST_CAMERA_IMAGE:Lcom/huawei/hiar/ARConfigBase$UpdateMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    const-string v1, "BLOCKING"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARConfigBase$UpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->BLOCKING:Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    const-string v1, "LATEST_CAMERA_IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARConfigBase$UpdateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->BLOCKING:Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$UpdateMode;

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
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->mNativeCode:I

    .line 294
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARConfigBase$UpdateMode;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 297
    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->values()[Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 298
    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native UpdateMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$UpdateMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 287
    const-class v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$UpdateMode;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$UpdateMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$UpdateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$UpdateMode;

    return-object v0
.end method
