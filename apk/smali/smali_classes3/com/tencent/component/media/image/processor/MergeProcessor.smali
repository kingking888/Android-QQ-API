.class public Lcom/tencent/component/media/image/processor/MergeProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/media/image/ImageProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    .line 33
    return-void
.end method


# virtual methods
.method public addProcessor(ILcom/tencent/component/media/image/ImageProcessor;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 37
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public addProcessor(Lcom/tencent/component/media/image/ImageProcessor;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public getProcessor(I)Lcom/tencent/component/media/image/ImageProcessor;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/ImageProcessor;

    return-object v0
.end method

.method public getProcessorCount()I
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:I

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 66
    .line 67
    const/4 v0, 0x0

    move v1, v0

    move-object v2, p1

    :goto_0
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    if-nez v2, :cond_0

    .line 74
    :goto_1
    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ImageProcessor;->process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 74
    goto :goto_1
.end method

.method public removeProcessor(Lcom/tencent/component/media/image/ImageProcessor;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/image/processor/MergeProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
