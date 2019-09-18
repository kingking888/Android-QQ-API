.class public Lcom/tencent/mobileqq/dinifly/PerformanceTracker;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private final floatComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final frameListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final layerRenderTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->enabled:Z

    .line 25
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->frameListeners:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/PerformanceTracker$1;-><init>(Lcom/tencent/mobileqq/dinifly/PerformanceTracker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->floatComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public addFrameListener(Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;)V
    .locals 1
    .param p1, "frameListener"    # Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->frameListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public clearRenderTimes()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    return-void
.end method

.method public getSortedRenderTimes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->enabled:Z

    if-nez v2, :cond_0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 96
    :goto_0
    return-object v1

    .line 91
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .local v1, "sortedRenderTimes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;>;"
    new-instance v4, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;->getMean()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;>;"
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->floatComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public logRenderTimes()V
    .locals 8

    .prologue
    .line 76
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->enabled:Z

    if-nez v3, :cond_1

    .line 85
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->getSortedRenderTimes()Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "sortedRenderTimes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
    const-string v3, "LOTTIE"

    const-string v4, "Render times:"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 83
    .local v1, "layer":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;"
    const-string v3, "LOTTIE"

    const-string v4, "\t\t%30s:%.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public recordRenderTime(Ljava/lang/String;F)V
    .locals 4
    .param p1, "layerName"    # Ljava/lang/String;
    .param p2, "millis"    # F

    .prologue
    .line 46
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->enabled:Z

    if-nez v2, :cond_1

    .line 61
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;

    .line 50
    .local v1, "meanCalculator":Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;
    if-nez v1, :cond_2

    .line 51
    new-instance v1, Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;

    .end local v1    # "meanCalculator":Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;
    invoke-direct {v1}, Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;-><init>()V

    .line 52
    .restart local v1    # "meanCalculator":Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/dinifly/utils/MeanCalculator;->add(F)V

    .line 56
    const-string v2, "__container"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->frameListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;

    .line 58
    .local v0, "listener":Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;->onFrameRendered(F)V

    goto :goto_0
.end method

.method public removeFrameListener(Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;)V
    .locals 1
    .param p1, "frameListener"    # Lcom/tencent/mobileqq/dinifly/PerformanceTracker$FrameListener;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->frameListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/PerformanceTracker;->enabled:Z

    .line 43
    return-void
.end method
