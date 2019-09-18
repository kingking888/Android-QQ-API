.class public final Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;
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
.field final synthetic val$hflipPath:Ljava/lang/String;

.field final synthetic val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;->val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;->val$hflipPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;->val$storyVideoItem:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;->add(Ljava/lang/Object;)Z

    .line 912
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;->val$hflipPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$3;->add(Ljava/lang/Object;)Z

    .line 913
    return-void
.end method
