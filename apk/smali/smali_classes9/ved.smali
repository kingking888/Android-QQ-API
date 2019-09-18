.class public Lved;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Lvpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Lvbs;",
        ">;",
        "Lvpy;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "DetailTagListSegment"


# instance fields
.field private a:Lvbs;

.field private a:Lvms;

.field private a:Lvpu;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lved;->b:Z

    .line 54
    new-instance v0, Lvpu;

    invoke-direct {v0, p1}, Lvpu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lved;->a:Lvpu;

    .line 55
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, Lved;->a:Landroid/content/Context;

    const-string v1, "com.tencent.qim"

    invoke-static {v0, v1}, Lufm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    const-string v0, "home_page"

    const-string v1, "clk_tag"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "3"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lved;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lved;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lved;->a:Z

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lved;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lved;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lved;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lved;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 79
    const v0, 0x7f0b2c89

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mQimSyncWording:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lved;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVipButNoFriend()Z

    move-result v0

    move v7, v0

    .line 92
    :goto_0
    const-string v5, ""

    .line 93
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    if-ne v0, v9, :cond_3

    .line 96
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    invoke-static {v0}, Lwmn;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    if-ne v0, v9, :cond_2

    .line 100
    const-string v5, "\u6765\u81ea\u5fae\u89c6APP"

    move v4, v9

    .line 108
    :goto_1
    iget-object v0, p0, Lved;->a:Lvpu;

    iget-object v1, p0, Lved;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->b()Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p0, Lved;->b:Z

    invoke-virtual/range {v0 .. v5}, Lvpu;->a(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lved;->a:Lvpu;

    invoke-virtual {v0, p0}, Lvpu;->a(Lvpy;)V

    .line 110
    if-eqz v7, :cond_1

    .line 111
    const-string v0, "weishi_share"

    const-string v1, "tag_exp"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v8

    iget-object v3, p0, Lved;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 112
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v3

    invoke-interface {v3}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "weishi"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lved;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-static {v0, v1, v8, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lved;->a:Lvpu;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/tag/TagFlowLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 119
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    move v7, v8

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "DetailTagListSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lved;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a22

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lved;->a:Lvms;

    .line 74
    iget-object v0, p0, Lved;->a:Lvms;

    return-object v0
.end method

.method public a(Lvbs;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lved;->a:Lvbs;

    .line 125
    return-void
.end method

.method public a(Lwhi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lved;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lufm;->a(Landroid/content/Context;Lwhi;)Z

    .line 131
    const-string v1, "home_page"

    const-string v2, "clk_tag"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "2"

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget v0, p1, Lwhi;->a:I

    if-nez v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-wide v4, p1, Lwhi;->a:J

    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lved;->a:Lvbs;

    iget-object v4, v4, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 131
    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 133
    return-void

    .line 131
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-boolean v0, p0, Lved;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lved;->b:Z

    .line 139
    const-string v0, "home_page"

    const-string v3, "clk_tag_more"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lved;->a:Lvbs;

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedSourceTagType:I

    if-ne v0, v4, :cond_0

    .line 155
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->type:I

    if-ne v0, v4, :cond_1

    .line 156
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    .line 160
    :goto_0
    iget-object v0, p0, Lved;->a:Landroid/content/Context;

    iget-object v1, p0, Lved;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    iget-object v3, p0, Lved;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;

    .line 163
    const-string v1, "weishi_share"

    const-string v2, "tag_clk"

    iget-object v0, p0, Lved;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v3, v7

    iget-object v5, p0, Lved;->a:Lvbs;

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 164
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v5

    invoke-interface {v5}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "weishi"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lved;->a:Lvbs;

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 163
    invoke-static {v1, v2, v7, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lved;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->wsSchemaForMemories:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v4

    .line 163
    goto :goto_1
.end method
