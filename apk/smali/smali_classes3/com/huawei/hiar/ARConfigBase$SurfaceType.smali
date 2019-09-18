.class public final enum Lcom/huawei/hiar/ARConfigBase$SurfaceType;
.super Ljava/lang/Enum;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARConfigBase$SurfaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$SurfaceType;

.field public static final enum DEPTH:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

.field public static final enum METADATA:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

.field public static final enum PREVIEW:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

.field public static final enum VGA:Lcom/huawei/hiar/ARConfigBase$SurfaceType;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 386
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->PREVIEW:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    .line 387
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    const-string v1, "VGA"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->VGA:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    .line 388
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->METADATA:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    .line 389
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    const-string v1, "DEPTH"

    invoke-direct {v0, v1, v5, v6}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->DEPTH:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    .line 385
    new-array v0, v6, [Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->PREVIEW:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->VGA:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->METADATA:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->DEPTH:Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$SurfaceType;

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
    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 394
    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->mNativeCode:I

    .line 395
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARConfigBase$SurfaceType;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 398
    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->values()[Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 399
    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native SurfaceType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$SurfaceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 385
    const-class v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$SurfaceType;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$SurfaceType;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$SurfaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$SurfaceType;

    return-object v0
.end method
