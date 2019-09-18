.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;
.super Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lvnx;


# instance fields
.field private a:Lvga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    invoke-virtual {v0}, Lvga;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a(Lwpj;)V

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setVerticalScrollBarEnabled(Z)V

    .line 58
    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setInputViewHideListener(Lvnx;)V

    .line 64
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->g()V

    .line 97
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->h()V

    .line 104
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected layoutChildren()V
    .locals 5

    .prologue
    .line 140
    :try_start_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "SwipListView"

    const-string v2, "error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    if-nez v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    iget-object v0, v0, Lvga;->a:Landroid/app/Activity;

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->clearFocus()V

    .line 76
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->b()V

    .line 79
    iget-object v0, v3, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 80
    const-string v3, "home_page"

    const-string v4, "cancel_reply"

    .line 81
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v5

    invoke-static {v5}, Lvql;->a(Ltqh;)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v6, v1

    const-string v0, "3"

    aput-object v0, v6, v2

    const/4 v0, 0x2

    const-string v7, ""

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string v7, ""

    aput-object v7, v6, v0

    .line 80
    invoke-static {v3, v4, v5, v1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v2

    .line 86
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "2"

    goto :goto_1

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public setConfig(Lvga;)V
    .locals 0
    .param p1    # Lvga;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a:Lvga;

    .line 48
    return-void
.end method

.method public trackMotionScroll(II)Z
    .locals 3

    .prologue
    .line 125
    const-string v0, "FeedSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvgm;

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvgm;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvgm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->trackMotionScroll(II)Z

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvgm;->c(I)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->trackMotionScroll(II)Z

    move-result v1

    .line 133
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvgm;->c(I)V

    move v0, v1

    .line 134
    goto :goto_0
.end method
