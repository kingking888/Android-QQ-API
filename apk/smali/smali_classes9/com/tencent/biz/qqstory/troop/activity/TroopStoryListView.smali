.class public Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;
.super Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lvmt;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    .prologue
    const v10, 0x7f021d2b

    const/4 v5, 0x0

    .line 50
    const-string v0, "list_qqstory_troop"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setActTAG(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    new-instance v0, Lvnd;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Landroid/app/Activity;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Lvmt;

    invoke-direct/range {v0 .. v5}, Lvnd;-><init>(Landroid/content/Context;Landroid/app/Activity;ILvmt;Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a(Lwpj;)V

    .line 56
    new-instance v6, Lvpl;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "FeedSegment"

    const-string v9, "\u6682\u65f6\u6ca1\u6709\u5c0f\u89c6\u9891\n\u4f60\u53ef\u4ee5\u5728\u8fd9\u91cc\u67e5\u770b\u7fa4\u5185\u7684\u5c0f\u89c6\u9891"

    move v11, v10

    invoke-direct/range {v6 .. v11}, Lvpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v6}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a(Lwpj;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvnd;->c_(Z)V

    .line 62
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-super {p0, v5}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setVerticalScrollBarEnabled(Z)V

    .line 64
    invoke-super {p0, v5}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setBackgroundColor(I)V

    .line 66
    return-void
.end method

.method public a(Landroid/app/Activity;Lvmt;)V
    .locals 0

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Lvmt;

    .line 43
    iput-object p1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Landroid/app/Activity;

    .line 44
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    .line 72
    if-nez p1, :cond_1

    .line 73
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Z

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public b(ZI)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b(ZI)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Z

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(I)V

    .line 95
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 102
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->clearFocus()V

    .line 104
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setVisibility(I)V

    .line 106
    iget-object v0, v1, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 107
    const-string v1, "home_page"

    const-string v2, "cancel_reply"

    .line 108
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v3

    invoke-static {v3}, Lvql;->a(Ltqh;)I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v6

    const/4 v0, 0x1

    const-string v5, "3"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, ""

    aput-object v5, v4, v0

    .line 107
    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 114
    :cond_0
    return v6

    .line 109
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method
