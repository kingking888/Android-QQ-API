.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;
.super Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/StoryListLoadMoreView;->a:I

    return v0
.end method
