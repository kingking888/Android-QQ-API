.class public Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final hidden:Z

.field private final mode:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    .param p3, "hidden"    # Z

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->mode:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    .line 46
    iput-boolean p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->hidden:Z

    .line 47
    return-void
.end method


# virtual methods
.method public getMode()Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->mode:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->enableMergePathsForKitKatAndAbove()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "Animation contains merge paths but they are disabled."

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/L;->warn(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/MergePathsContent;-><init>(Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;->mode:Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
