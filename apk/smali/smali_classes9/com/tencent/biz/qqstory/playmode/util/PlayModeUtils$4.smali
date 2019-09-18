.class public final Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalMaskPath:Ljava/lang/String;

.field final synthetic val$hflipPath:Ljava/lang/String;

.field final synthetic val$outputFilePath:Ljava/lang/String;

.field final synthetic val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 1

    .prologue
    .line 924
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$finalMaskPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$hflipPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$outputFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 925
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$finalMaskPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$hflipPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->add(Ljava/lang/Object;)Z

    .line 927
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$outputFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->add(Ljava/lang/Object;)Z

    .line 929
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$4;->add(Ljava/lang/Object;)Z

    .line 930
    return-void
.end method
