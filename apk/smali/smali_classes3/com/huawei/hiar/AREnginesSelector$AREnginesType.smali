.class public final enum Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
.super Ljava/lang/Enum;
.source "AREnginesSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/AREnginesSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AREnginesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/AREnginesSelector$AREnginesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

.field public static final enum GOOGLE_ARCORE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

.field public static final enum HWAR_ENGINE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

.field public static final enum HWAR_NONE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const-string v1, "HWAR_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_NONE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    .line 20
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const-string v1, "HWAR_ENGINE"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_ENGINE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    .line 21
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const-string v1, "GOOGLE_ARCORE"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->GOOGLE_ARCORE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_NONE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_ENGINE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->GOOGLE_ARCORE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->$VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->nativeCode:I

    .line 26
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 29
    invoke-static {}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->values()[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    move-result-object v1

    .line 30
    array-length v2, v1

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 33
    aget-object v3, v1, v0

    .line 34
    iget v4, v3, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->nativeCode:I

    if-ne v4, p0, :cond_0

    .line 35
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native AREnginesType, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->$VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    return-object v0
.end method
