.class public final enum Lcom/huawei/hiar/ARLightEstimate$State;
.super Ljava/lang/Enum;
.source "ARLightEstimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARLightEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARLightEstimate$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARLightEstimate$State;

.field public static final enum NOT_VALID:Lcom/huawei/hiar/ARLightEstimate$State;

.field public static final enum VALID:Lcom/huawei/hiar/ARLightEstimate$State;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/huawei/hiar/ARLightEstimate$State;

    const-string v1, "NOT_VALID"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARLightEstimate$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARLightEstimate$State;->NOT_VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    .line 48
    new-instance v0, Lcom/huawei/hiar/ARLightEstimate$State;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARLightEstimate$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARLightEstimate$State;->VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hiar/ARLightEstimate$State;

    sget-object v1, Lcom/huawei/hiar/ARLightEstimate$State;->NOT_VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARLightEstimate$State;->VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hiar/ARLightEstimate$State;->$VALUES:[Lcom/huawei/hiar/ARLightEstimate$State;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/huawei/hiar/ARLightEstimate$State;->nativeCode:I

    .line 54
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 57
    invoke-static {}, Lcom/huawei/hiar/ARLightEstimate$State;->values()[Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 58
    iget v4, v3, Lcom/huawei/hiar/ARLightEstimate$State;->nativeCode:I

    if-eq v4, p0, :cond_1

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native ARLightEstimate.State, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v0, Lcom/huawei/hiar/ARLightEstimate$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARLightEstimate$State;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/huawei/hiar/ARLightEstimate$State;->$VALUES:[Lcom/huawei/hiar/ARLightEstimate$State;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARLightEstimate$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARLightEstimate$State;

    return-object v0
.end method
