.class public final enum Lcom/huawei/hiar/ARHand$ARHandType;
.super Ljava/lang/Enum;
.source "ARHand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARHand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARHandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARHand$ARHandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARHand$ARHandType;

.field public static final enum AR_HAND_LEFT:Lcom/huawei/hiar/ARHand$ARHandType;

.field public static final enum AR_HAND_RIGHT:Lcom/huawei/hiar/ARHand$ARHandType;

.field public static final enum AR_HAND_UNKNOWN:Lcom/huawei/hiar/ARHand$ARHandType;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/huawei/hiar/ARHand$ARHandType;

    const-string v1, "AR_HAND_UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hiar/ARHand$ARHandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARHand$ARHandType;->AR_HAND_UNKNOWN:Lcom/huawei/hiar/ARHand$ARHandType;

    .line 79
    new-instance v0, Lcom/huawei/hiar/ARHand$ARHandType;

    const-string v1, "AR_HAND_RIGHT"

    invoke-direct {v0, v1, v4, v3}, Lcom/huawei/hiar/ARHand$ARHandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARHand$ARHandType;->AR_HAND_RIGHT:Lcom/huawei/hiar/ARHand$ARHandType;

    .line 80
    new-instance v0, Lcom/huawei/hiar/ARHand$ARHandType;

    const-string v1, "AR_HAND_LEFT"

    invoke-direct {v0, v1, v5, v4}, Lcom/huawei/hiar/ARHand$ARHandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARHand$ARHandType;->AR_HAND_LEFT:Lcom/huawei/hiar/ARHand$ARHandType;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hiar/ARHand$ARHandType;

    sget-object v1, Lcom/huawei/hiar/ARHand$ARHandType;->AR_HAND_UNKNOWN:Lcom/huawei/hiar/ARHand$ARHandType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/ARHand$ARHandType;->AR_HAND_RIGHT:Lcom/huawei/hiar/ARHand$ARHandType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/ARHand$ARHandType;->AR_HAND_LEFT:Lcom/huawei/hiar/ARHand$ARHandType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/ARHand$ARHandType;->$VALUES:[Lcom/huawei/hiar/ARHand$ARHandType;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/huawei/hiar/ARHand$ARHandType;->nativeCode:I

    .line 86
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARHand$ARHandType;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 89
    invoke-static {}, Lcom/huawei/hiar/ARHand$ARHandType;->values()[Lcom/huawei/hiar/ARHand$ARHandType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    iget v4, v3, Lcom/huawei/hiar/ARHand$ARHandType;->nativeCode:I

    if-eq v4, p0, :cond_1

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native ARHandType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARHand$ARHandType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    const-class v0, Lcom/huawei/hiar/ARHand$ARHandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARHand$ARHandType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARHand$ARHandType;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/huawei/hiar/ARHand$ARHandType;->$VALUES:[Lcom/huawei/hiar/ARHand$ARHandType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARHand$ARHandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARHand$ARHandType;

    return-object v0
.end method
