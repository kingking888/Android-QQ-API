.class public Lcom/tencent/ttpic/util/plugin/GamePlay3DPlugin;
.super Lcom/tencent/ttpic/util/plugin/Plugin;
.source "GamePlay3DPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method protected destroyImpl()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public getModelFileNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoFileNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gameplay"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected initImpl()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    return-object v0
.end method
