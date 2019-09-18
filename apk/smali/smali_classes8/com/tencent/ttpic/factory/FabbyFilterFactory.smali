.class public Lcom/tencent/ttpic/factory/FabbyFilterFactory;
.super Ljava/lang/Object;
.source "FabbyFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    if-nez p0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    invoke-static {}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->values()[Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 73
    .local v1, "model":Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;
    iget-object v5, v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    iget v2, v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->filterId:I

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->creatFilterById(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget v2, v1, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->effectIndex:I

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
