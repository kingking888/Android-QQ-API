.class public Lvcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcr;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field private a:Lvco;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lvco;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvcq;->a:Landroid/content/Context;

    .line 34
    iput p2, p0, Lvcq;->a:I

    .line 35
    iput-object p3, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 36
    iput-object p4, p0, Lvcq;->a:Lvco;

    .line 38
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initial comment event proxy while owner is not share group item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    const-string v0, "Q.qqstory.detail.DetailShareGroupCommentEventProxy"

    const-string v3, "on comment button click."

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lvcq;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c1128    # 1.86181E38f

    invoke-static {v3}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lvcq;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 96
    :goto_0
    const-string v4, "home_page"

    const-string v5, "clk_content"

    iget-object v3, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 98
    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/String;

    iget-object v3, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 100
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v3

    invoke-interface {v3}, Ltqh;->isMe()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "1"

    :goto_1
    aput-object v3, v7, v1

    iget v3, p0, Lvcq;->a:I

    .line 101
    invoke-static {v3}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, ""

    aput-object v2, v7, v8

    iget-object v2, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v2, v7, v9

    .line 96
    invoke-static {v4, v5, v6, v1, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 105
    return v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lvcq;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 73
    iget v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-ne v3, v8, :cond_1

    .line 74
    const-string v3, "\u91cd\u53d1"

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    const-string v3, "\u5220\u9664"

    invoke-virtual {v0, v3, v9}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 79
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v3, Lvcp;

    iget-object v4, p0, Lvcq;->a:Lvco;

    invoke-direct {v3, v0, p1, p2, v4}, Lvcp;-><init>(Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;ILvco;)V

    invoke-virtual {v0, v3}, Lbcvk;->a(Lbcvp;)V

    .line 81
    invoke-virtual {v0}, Lbcvk;->show()V

    move v0, v1

    .line 83
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "\u590d\u5236"

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c1128    # 1.86181E38f

    invoke-static {v3}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 88
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 90
    goto/16 :goto_0

    .line 100
    :cond_4
    const-string v3, "2"

    goto :goto_1
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 110
    iget-object v0, p0, Lvcq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 111
    iget-object v1, p0, Lvcq;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 116
    const-string v0, "\u91cd\u53d1"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    const-string v0, "\u5220\u9664"

    invoke-virtual {v1, v0, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 134
    :goto_1
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v0, Lvcp;

    iget-object v2, p0, Lvcq;->a:Lvco;

    invoke-direct {v0, v1, p1, p2, v2}, Lvcp;-><init>(Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;ILvco;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 136
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 137
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 125
    const-string v0, "\u5220\u9664"

    invoke-virtual {v1, v0, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 126
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 130
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
