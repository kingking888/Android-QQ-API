.class public final enum Lcom/huawei/hiar/ARConfigBase$PowerMode;
.super Ljava/lang/Enum;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARConfigBase$PowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum NORMAL:Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum ULTRA_POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->NORMAL:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string v1, "POWER_SAVING"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string v1, "ULTRA_POWER_SAVING"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->ULTRA_POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    .line 307
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hiar/ARConfigBase$PowerMode;

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PowerMode;->NORMAL:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PowerMode;->POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PowerMode;->ULTRA_POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PowerMode;

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
    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->mNativeCode:I

    .line 314
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 317
    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$PowerMode;->values()[Lcom/huawei/hiar/ARConfigBase$PowerMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 318
    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$PowerMode;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native PowerMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 307
    const-class v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PowerMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$PowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$PowerMode;

    return-object v0
.end method
