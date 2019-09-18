.class public Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;
.super Ljava/lang/Object;
.source "RetrieveDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;
    }
.end annotation


# static fields
.field private static final INSTANCE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->INSTANCE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/RGBATexSaveProcess;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    return-void
.end method

.method private createTexSaveProcess(I)Lcom/tencent/ttpic/util/TexSaveProcess;
    .locals 1
    .param p1, "key"    # I

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->INSTANCE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->mRGBATexSaveProcess:Lcom/tencent/ttpic/util/TexSaveProcess;

    invoke-interface {v0}, Lcom/tencent/ttpic/util/TexSaveProcess;->clear()V

    .line 53
    return-void
.end method

.method public isValid(I)Z
    .locals 6
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->values()[Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 43
    .local v0, "dataType":Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;
    iget v5, v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    if-ne v5, p1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 47
    .end local v0    # "dataType":Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;
    :cond_0
    return v1

    .line 42
    .restart local v0    # "dataType":Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public retrieveData(IIII)[B
    .locals 2
    .param p1, "key"    # I
    .param p2, "texId"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->createTexSaveProcess(I)Lcom/tencent/ttpic/util/TexSaveProcess;

    move-result-object v0

    .line 25
    .local v0, "tsp":Lcom/tencent/ttpic/util/TexSaveProcess;
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/ttpic/util/TexSaveProcess;->retrieveData(III)[B

    move-result-object v1

    .line 28
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0
.end method
