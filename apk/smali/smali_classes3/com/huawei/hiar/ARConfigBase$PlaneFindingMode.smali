.class public final enum Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
.super Ljava/lang/Enum;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneFindingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum DISABLED:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum ENABLE:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum HORIZONTAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum VERTICAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;


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

    .line 248
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->DISABLED:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v5}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->ENABLE:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string v1, "HORIZONTAL_ONLY"

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->HORIZONTAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string v1, "VERTICAL_ONLY"

    invoke-direct {v0, v1, v5, v4}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->VERTICAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    .line 247
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->DISABLED:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->ENABLE:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->HORIZONTAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->VERTICAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 252
    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->mNativeCode:I

    .line 253
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 256
    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->values()[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 257
    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native PlaneFindingMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 247
    const-class v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    return-object v0
.end method
