.class final Lcom/tencent/image/AbstractVideoImage$1;
.super Ljava/util/ArrayList;
.source "AbstractVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/AbstractVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/tencent/image/AbstractVideoImage;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method private ensureCapacity()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/image/AbstractVideoImage$1;->size()I

    move-result v0

    .line 70
    .local v0, "size":I
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 71
    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x64

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/image/AbstractVideoImage$1;->removeRange(II)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/tencent/image/AbstractVideoImage$1;->add(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/AbstractVideoImage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "videoImageRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AbstractVideoImage;>;"
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    .local v0, "ret":Z
    invoke-direct {p0}, Lcom/tencent/image/AbstractVideoImage$1;->ensureCapacity()V

    .line 65
    return v0
.end method
