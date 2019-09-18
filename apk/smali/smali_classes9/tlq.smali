.class public Ltlq;
.super Ltnb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwpq;
.implements Lwpr;


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field public a:Ljava/lang/String;

.field private a:Ltlr;

.field protected a:Ltlw;


# direct methods
.method public constructor <init>(Ltlw;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ltnb;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltlq;->a:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Ltlq;->a:Ltlw;

    .line 53
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlq;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 55
    new-instance v0, Ltlr;

    invoke-direct {v0, p0}, Ltlr;-><init>(Ltlq;)V

    iput-object v0, p0, Ltlq;->a:Ltlr;

    .line 57
    return-void
.end method

.method public static synthetic a(Ltlq;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ltlq;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    return-void
.end method

.method private b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 295
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ltls;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ltls;

    iget-object v1, p0, Ltlq;->a:Ltlw;

    iget-object v2, p0, Ltlq;->a:Ltlr;

    iget-object v2, v2, Ltlr;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltlq;->a:Ltlr;

    iget-object v3, v3, Ltlr;->a:Landroid/view/View;

    iget-object v4, p0, Ltlq;->a:Ltlr;

    iget v4, v4, Ltlr;->a:I

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ltls;->a(Ltlw;Landroid/view/ViewGroup;Landroid/view/View;ILcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 301
    :cond_0
    iget-object v0, p0, Ltlq;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->a()Ltmz;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 302
    const-string v2, "home_page"

    const-string v3, "clk_content"

    iget-object v1, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 303
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_0
    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget v0, v0, Ltmc;->a:I

    .line 304
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 302
    invoke-static {v2, v3, v4, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    return-void

    .line 303
    :cond_1
    const-string v1, "2"

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 169
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ltlq;->a:Ltlw;

    iget-object v1, v1, Ltlw;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 173
    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 175
    const-string v0, "\u91cd\u53d1"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    const-string v0, "\u5220\u9664"

    invoke-virtual {v1, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 193
    :goto_1
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v0, Ltlt;

    invoke-direct {v0, p0, v1, p2, p3}, Ltlt;-><init>(Ltlq;Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 195
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 196
    return-void

    .line 177
    :cond_0
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isVip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "\u5220\u9664"

    invoke-virtual {v1, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 185
    :cond_2
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 186
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 190
    :cond_3
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 191
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 128
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 130
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherFeedId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherVid:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 131
    iget-object v1, p0, Ltlq;->a:Ltlw;

    iget-object v1, v1, Ltlw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 134
    const-string v0, "play_video"

    const-string v1, "multishoot_icon"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    if-ne v0, v4, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "feedid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Ltlq;->a:Ltlw;

    iget-object v2, v2, Ltlw;->a:Landroid/content/Context;

    const/16 v3, 0x4a

    invoke-static {v2, v0, v1, v3}, Luhg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 146
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-ne v1, v7, :cond_3

    .line 147
    const-string v1, "\u91cd\u53d1"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 151
    :goto_1
    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1, v8}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 152
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v1, Ltlt;

    invoke-direct {v1, p0, v0, p1, p2}, Ltlt;-><init>(Ltlq;Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 154
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 149
    :cond_3
    const-string v1, "\u590d\u5236"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :cond_4
    invoke-direct {p0, p1, p2}, Ltlq;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 158
    const-string v1, "home_page"

    const-string v2, "clk_content"

    iget-object v0, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-object v5, p0, Ltlq;->a:Ltlw;

    iget v5, v5, Ltlw;->a:I

    .line 160
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, ""

    aput-object v0, v4, v7

    iget-object v0, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v4, v8

    .line 158
    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    const-string v0, "2"

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ltlq;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 61
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 98
    iget-object v1, p0, Ltlq;->a:Ltlr;

    iput-object p1, v1, Ltlr;->a:Landroid/view/ViewGroup;

    .line 99
    iget-object v1, p0, Ltlq;->a:Ltlr;

    iput-object p2, v1, Ltlr;->a:Landroid/view/View;

    .line 100
    iget-object v1, p0, Ltlq;->a:Ltlr;

    iput p3, v1, Ltlr;->a:I

    .line 102
    iget-object v1, p0, Ltlq;->a:Ltlw;

    iget-object v1, v1, Ltlw;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v0, p3}, Ltlq;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 118
    invoke-virtual {p0, p2, v0, p3}, Ltlq;->a(Landroid/view/View;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 120
    iget-object v0, p0, Ltlq;->a:Ltlr;

    iput-object p1, v0, Ltlr;->a:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Ltlq;->a:Ltlr;

    iput-object p2, v0, Ltlr;->a:Landroid/view/View;

    .line 122
    iget-object v0, p0, Ltlq;->a:Ltlr;

    iput p3, v0, Ltlr;->a:I

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 92
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v0, p0, Ltlq;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 76
    iget-object v2, p0, Ltlq;->a:Ltlw;

    iget-object v2, v2, Ltlw;->a:Landroid/app/Activity;

    invoke-static {v2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 77
    const-string v3, "\u91cd\u53d1"

    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 78
    const-string v3, "\u5220\u9664"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 79
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 81
    new-instance v3, Ltlt;

    invoke-direct {v3, p0, v2, v0, v1}, Ltlt;-><init>(Ltlq;Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 82
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Ltlq;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->a()Ltna;

    move-result-object v0

    invoke-virtual {v0}, Ltna;->a()V

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "FeedCommentEventHandler"

    const/4 v1, 0x2

    const-string v2, "onClick retry_btn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b21f4 -> :sswitch_2
        0x7f0b2c65 -> :sswitch_0
        0x7f0b2ca7 -> :sswitch_1
    .end sparse-switch
.end method
