.class public Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;
.super Ljava/lang/Object;
.source "LazyLoadAnimationDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public durations:[I

.field public filenames:[Ljava/lang/String;

.field public res:Landroid/content/res/Resources;

.field public totalDuration:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/ArrayList;[I[Ljava/lang/Integer;)V
    .locals 3
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p3, "duration"    # [I
    .param p4, "index"    # [Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;[I[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->filenames:[Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->durations:[I

    .line 67
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->totalDuration:I

    .line 70
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->res:Landroid/content/res/Resources;

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->filenames:[Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->durations:[I

    .line 73
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->filenames:[Ljava/lang/String;

    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->durations:[I

    aget-object v2, p4, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v2, p3, v2

    aput v2, v1, v0

    .line 76
    iget v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->totalDuration:I

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->durations:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;->totalDuration:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
