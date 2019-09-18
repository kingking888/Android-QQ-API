.class public Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
.implements Lcom/tencent/mobileqq/dinifly/animation/content/GreedyContent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final firstPath:Landroid/graphics/Path;

.field private final mergePaths:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final pathContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final remainderPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;)V
    .locals 2
    .param p1, "mergePaths"    # Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Merge paths are not supported pre-KitKat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->name:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->mergePaths:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

    .line 29
    return-void
.end method

.method private addPaths()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v1}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private opFirstPathWithRest(Landroid/graphics/Path$Op;)V
    .locals 9
    .param p1, "op"    # Landroid/graphics/Path$Op;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 90
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    .local v1, "i":I
    :goto_0
    const/4 v6, 0x1

    if-lt v1, v6, :cond_2

    .line 94
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .line 96
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
    instance-of v6, v0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    if-eqz v6, :cond_0

    move-object v6, v0

    .line 97
    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getPathList()Ljava/util/List;

    move-result-object v5

    .line 98
    .local v5, "pathList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .local v2, "j":I
    :goto_1
    if-ltz v2, :cond_1

    .line 99
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v6}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    .local v4, "path":Landroid/graphics/Path;
    move-object v6, v0

    .line 100
    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 98
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 104
    .end local v2    # "j":I
    .end local v4    # "path":Landroid/graphics/Path;
    .end local v5    # "pathList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;>;"
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 93
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 108
    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .line 109
    .local v3, "lastContent":Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;
    instance-of v6, v3, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    if-eqz v6, :cond_3

    move-object v6, v3

    .line 110
    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getPathList()Ljava/util/List;

    move-result-object v5

    .line 111
    .restart local v5    # "pathList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;>;"
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v6}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    .restart local v4    # "path":Landroid/graphics/Path;
    move-object v6, v3

    .line 113
    check-cast v6, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    .end local v2    # "j":I
    .end local v4    # "path":Landroid/graphics/Path;
    .end local v5    # "pathList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;>;"
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    invoke-interface {v3}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 120
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v8, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 121
    return-void
.end method


# virtual methods
.method public absorbContent(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "contents":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/Content;

    .line 37
    .local v0, "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    instance-of v1, v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    .end local v0    # "content":Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->mergePaths:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    .line 75
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent$1;->$SwitchMap$com$tencent$mobileqq$dinifly$model$content$MergePaths$MergePathsMode:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->mergePaths:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->getMode()Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->addPaths()V

    goto :goto_1

    .line 62
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 65
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 68
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 71
    :pswitch_4
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/animation/content/Content;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mobileqq/dinifly/animation/content/PathContent;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
