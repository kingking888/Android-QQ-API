.class public Luzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwpy;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Luzc;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Luzc;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Luzc;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    iget-object v1, p0, Luzc;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Luzq;

    invoke-virtual {v1}, Luzq;->a()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfh;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 231
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
