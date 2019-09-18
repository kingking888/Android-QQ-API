.class Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;
.super Ljava/lang/Object;
.source "JniCollection.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/jni/JniCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JniCollectionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/tencent/plato/jni/JniCollection;


# direct methods
.method private constructor <init>(Lcom/tencent/plato/jni/JniCollection;)V
    .locals 1

    .prologue
    .line 82
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;, "Lcom/tencent/plato/jni/JniCollection<TE;>.JniCollectionIterator;"
    iput-object p1, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->this$0:Lcom/tencent/plato/jni/JniCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/plato/jni/JniCollection;Lcom/tencent/plato/jni/JniCollection$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/plato/jni/JniCollection;
    .param p2, "x1"    # Lcom/tencent/plato/jni/JniCollection$1;

    .prologue
    .line 82
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;, "Lcom/tencent/plato/jni/JniCollection<TE;>.JniCollectionIterator;"
    invoke-direct {p0, p1}, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;-><init>(Lcom/tencent/plato/jni/JniCollection;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 87
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;, "Lcom/tencent/plato/jni/JniCollection<TE;>.JniCollectionIterator;"
    iget v0, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->index:I

    iget-object v1, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->this$0:Lcom/tencent/plato/jni/JniCollection;

    invoke-virtual {v1}, Lcom/tencent/plato/jni/JniCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 92
    .local p0, "this":Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;, "Lcom/tencent/plato/jni/JniCollection<TE;>.JniCollectionIterator;"
    iget-object v0, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->this$0:Lcom/tencent/plato/jni/JniCollection;

    iget v1, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/plato/jni/JniCollection$JniCollectionIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/tencent/plato/jni/JniCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
