.class public Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static indexOutOfBounds(Ljava/util/Collection;I)Z
    .locals 1
    .param p0, "c"    # Ljava/util/Collection;
    .param p1, "index"    # I

    .prologue
    .line 23
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 1
    .param p0, "object"    # Ljava/util/Collection;

    .prologue
    .line 11
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static size(Ljava/util/Collection;)I
    .locals 1
    .param p0, "c"    # Ljava/util/Collection;

    .prologue
    .line 15
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static size([Ljava/lang/Object;)I
    .locals 1
    .param p0, "os"    # [Ljava/lang/Object;

    .prologue
    .line 19
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    goto :goto_0
.end method
