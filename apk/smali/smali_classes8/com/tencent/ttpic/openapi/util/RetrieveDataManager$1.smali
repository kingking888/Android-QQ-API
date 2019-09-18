.class final Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$1;
.super Ljava/lang/ThreadLocal;
.source "RetrieveDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$1;->initialValue()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v0

    return-object v0
.end method
