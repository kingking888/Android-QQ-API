.class public final enum Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;
.super Ljava/lang/Enum;
.source "AREnginesSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/AREnginesSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AREnginesAvaliblity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

.field public static final enum GOOGLE_ARCORE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

.field public static final enum HWAR_BOTH_ENGINES_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

.field public static final enum HWAR_ENGINE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

.field public static final enum HWAR_NONE_ENGINES_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    const-string v1, "HWAR_NONE_ENGINES_SUPPORTED"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_NONE_ENGINES_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    .line 45
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    const-string v1, "HWAR_ENGINE_SUPPORTED"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_ENGINE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    .line 46
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    const-string v1, "GOOGLE_ARCORE_SUPPORTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->GOOGLE_ARCORE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    .line 47
    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    const-string v1, "HWAR_BOTH_ENGINES_SUPPORTED"

    invoke-direct {v0, v1, v5, v5}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_BOTH_ENGINES_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_NONE_ENGINES_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_ENGINE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->GOOGLE_ARCORE_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->HWAR_BOTH_ENGINES_SUPPORTED:Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->$VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->nativeCode:I

    .line 53
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 56
    invoke-static {}, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->values()[Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    move-result-object v1

    .line 57
    array-length v2, v1

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 60
    aget-object v3, v1, v0

    .line 61
    iget v4, v3, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->nativeCode:I

    if-ne v4, p0, :cond_0

    .line 62
    return-object v3

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native AREnginesAvaliblity, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->$VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    invoke-virtual {v0}, [Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/AREnginesSelector$AREnginesAvaliblity;

    return-object v0
.end method
