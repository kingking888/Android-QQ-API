.class public Lcom/tencent/ttpic/filter/AllVideoFilters;
.super Ljava/lang/Object;
.source "AllVideoFilters.java"


# instance fields
.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/AllVideoFilters;->mFilters:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 1
    .param p1, "filterBase"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/AllVideoFilters;->checkIsNull(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/AllVideoFilters;->reportNullFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/AllVideoFilters;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 31
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/AllVideoFilters;->reportNullFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/filter/AllVideoFilters;->mFilters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    return-void
.end method

.method public checkIsNull(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 1
    .param p1, "filterBase"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/filter/AllVideoFilters;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method public reportNullFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 6
    .param p1, "filterBase"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 48
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    .local v0, "sb":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 53
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    const-string v2, "filter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    const-string v2, "\nclass: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "; method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "; number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    const-string v2, " \nclass: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "; method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "; number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    const-string v2, "filter is null:"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
