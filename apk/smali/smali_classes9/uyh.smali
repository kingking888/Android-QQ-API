.class public Luyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Luyh;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Luyh;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luyh;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Luyh;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a(I)Z

    .line 71
    iget-object v0, p0, Luyh;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Luyh;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->a:Luyi;

    invoke-interface {v0}, Luyi;->c()V

    .line 75
    :cond_0
    return-void
.end method
