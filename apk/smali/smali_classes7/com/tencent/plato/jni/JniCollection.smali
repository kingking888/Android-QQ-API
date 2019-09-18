.class public Lcom/tencent/plato/jni/JniCollection;
.super Ljava/lang/Object;
.source "JniCollection.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public native clear()V
.end method

.method public native contains(Ljava/lang/Object;)Z
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method public native get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public native isEmpty()Z
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    new-instance v0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;-><init>(Lcom/tencent/plato/jni/JniCollection;Lcom/tencent/plato/jni/JniCollection$1;)V

    return-object v0
.end method

.method public native remove(Ljava/lang/Object;)Z
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method public native size()I
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 39
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    invoke-virtual {p0}, Lcom/tencent/plato/jni/JniCollection;->size()I

    move-result v2

    .line 40
    .local v2, "len":I
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .local v0, "array":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/plato/jni/JniCollection;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection;, "Lcom/tencent/plato/jni/JniCollection<TE;>;"
    .local p1, "ts":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Lcom/tencent/plato/jni/JniCollection;->size()I

    move-result v1

    .line 50
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/plato/jni/JniCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object p1
.end method
