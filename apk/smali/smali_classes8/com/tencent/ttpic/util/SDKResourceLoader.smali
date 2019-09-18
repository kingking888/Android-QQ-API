.class public Lcom/tencent/ttpic/util/SDKResourceLoader;
.super Ljava/lang/Object;
.source "SDKResourceLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAsync(Z)V
    .locals 0
    .param p0, "enableAsync"    # Z

    .prologue
    .line 16
    sput-boolean p0, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->async:Z

    .line 17
    return-void
.end method

.method public static getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->getFaceLusterData()Lcom/tencent/ttpic/model/FaceLusterData;

    move-result-object v0

    return-object v0
.end method

.method public static loadFaceLusterData()V
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lcom/tencent/ttpic/util/FaceLusterFilterResourceLoader;->load()V

    .line 9
    return-void
.end method
