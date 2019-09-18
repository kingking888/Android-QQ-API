.class public Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;
.super Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbcwb;
.implements Lbcwc;


# instance fields
.field public a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lukg;

.field private a:Luky;

.field private a:Lukz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->b()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->b()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->b()V

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Lukg;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)Luky;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v0}, Lukg;->a()Lvbs;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    iget-object v0, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const-string v0, "Q.qqstory.player.StoryPlayerCommentListView"

    const-string v1, "feed item null , notify feed info change error!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 230
    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 231
    :cond_2
    new-instance v0, Ltmi;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    invoke-direct {v0, v4, v2, p1}, Ltmi;-><init>(ILjava/lang/String;I)V

    .line 232
    iget v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iput v2, v0, Ltmi;->c:I

    .line 236
    :goto_1
    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v1, v0, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 237
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Ltmi;

    iget-object v2, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-direct {v0, v4, v2, p1, v3}, Ltmi;-><init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "CommentFloatDialog"

    new-instance v1, Lukx;

    invoke-direct {v1, p0}, Lukx;-><init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setOnLoadMoreListener(Ljava/lang/String;Lwpy;)V

    .line 81
    const-string v0, "CommentFloatDialog"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setOverScrollHeader(Landroid/view/View;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 186
    instance-of v3, v0, Luks;

    if-eqz v3, :cond_1

    .line 191
    :cond_0
    return v1

    .line 189
    :cond_1
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 190
    goto :goto_0
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    const-string v0, "list_qqstory_detail"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setActTAG(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lukw;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukw;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v1, Luks;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Luks;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v2, Lukr;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lukr;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v3, Lukq;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lukq;-><init>(Landroid/content/Context;I)V

    .line 124
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lwpj;)V

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-super {p0, v6}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setVerticalScrollBarEnabled(Z)V

    .line 135
    invoke-super {p0, v6}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setHorizontalScrollBarEnabled(Z)V

    .line 136
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setBackgroundColor(I)V

    .line 137
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v0, p1, p2}, Lukg;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 212
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    invoke-virtual {v0}, Ltms;->a()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u5220\u9664"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 215
    invoke-direct {p0, v3, p1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(ILcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 216
    return-void
.end method

.method public a(Lukg;Luky;I)V
    .locals 2
    .param p1    # Lukg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->j()V

    .line 90
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    .line 91
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    .line 92
    iput p3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:I

    .line 93
    new-instance v0, Lukz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lukz;-><init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;Lukx;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukz;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukz;

    invoke-virtual {v0, v1}, Lukg;->a(Lukp;)V

    .line 95
    const-string v0, "PlayerCommentSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Luks;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:I

    invoke-virtual {v0, p1, p2, v1}, Luks;->a(Lukg;Luky;I)V

    .line 99
    :cond_0
    const-string v0, "PlayerCommentEmptySegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lukr;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Lukr;->a(Lukg;)V

    .line 103
    :cond_1
    const-string v0, "PlayerDoubleTabSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lukw;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, p1}, Lukw;->a(Lukg;)V

    .line 107
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(I)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    sget v0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->e:I

    invoke-super {p0, v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(II)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    invoke-interface {v0}, Luky;->a()V

    .line 145
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a()I

    move-result v0

    if-ge p3, v0, :cond_0

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a()I

    move-result v0

    sub-int v3, p3, v0

    .line 257
    const-string v0, "PlayerCommentSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Luks;

    .line 258
    invoke-virtual {v0, v3}, Luks;->a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v4

    .line 260
    if-nez v4, :cond_1

    .line 261
    const-string v0, "Q.qqstory.player.StoryPlayerCommentListView"

    const-string v4, "the long clicked comment is null. position is %d."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v0}, Lukg;->a()Lvbs;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    iget-object v5, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v5, :cond_2

    .line 267
    const-string v5, "home_page"

    const-string v6, "press_reply"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_1
    aput-object v0, v7, v1

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:I

    .line 268
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 267
    invoke-static {v5, v6, v1, v1, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 273
    :cond_2
    iget v0, v4, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v0, v2, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lukg;->a(Z)V

    move v0, v2

    .line 275
    goto :goto_0

    .line 267
    :cond_3
    const-string v0, "1"

    goto :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v1}, Lukg;->a()I

    move-result v1

    invoke-interface {v0, v4, v3, v1}, Luky;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    :cond_5
    move v0, v2

    .line 281
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 195
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 197
    instance-of v4, v0, Luks;

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 203
    :goto_1
    if-nez v0, :cond_1

    :goto_2
    return v2

    .line 201
    :cond_0
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    add-int/lit8 v1, v0, -0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a()I

    move-result v0

    sub-int v1, p3, v0

    .line 164
    const-string v0, "PlayerCommentSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Luks;

    .line 165
    invoke-virtual {v0, v1}, Luks;->a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    const-string v0, "Q.qqstory.player.StoryPlayerCommentListView"

    const-string v2, "the clicked comment is null. position is %d."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    iget v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    if-ne v2, v3, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v1}, Lukg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lukg;->a(Z)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Lukg;

    invoke-virtual {v3}, Lukg;->a()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Luky;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a:Luky;

    invoke-interface {v0, p2}, Luky;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
