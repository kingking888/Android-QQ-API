.class public Lvcn;
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
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lvcn;->a:Landroid/content/Context;

    .line 47
    iput p2, p0, Lvcn;->a:I

    .line 48
    iput-object p3, p0, Lvcn;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 49
    iput-object p4, p0, Lvcn;->a:Lvco;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    const-string v2, "Q.qqstory.detail.DetailGeneralCommentEventProxy"

    const-string v3, "on comment button click."

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lvcn;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 59
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherFeedId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->togetherVid:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7e

    invoke-direct {v0, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 69
    iget-object v3, p0, Lvcn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 73
    const-string v0, "play_video"

    const-string v3, "multishoot_icon"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v1

    .line 109
    :goto_0
    const-string v4, "home_page"

    const-string v5, "clk_content"

    iget-object v3, p0, Lvcn;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 111
    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    new-array v7, v7, [Ljava/lang/String;

    iget-object v3, p0, Lvcn;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 113
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v3

    invoke-interface {v3}, Ltqh;->isMe()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "1"

    :goto_1
    aput-object v3, v7, v1

    iget v3, p0, Lvcn;->a:I

    .line 114
    invoke-static {v3}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v2, ""

    aput-object v2, v7, v8

    iget-object v2, p0, Lvcn;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v2, v7, v9

    .line 109
    invoke-static {v4, v5, v6, v1, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    return v0

    .line 74
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    if-ne v0, v7, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "vid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "feedid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    iget-object v4, p0, Lvcn;->a:Landroid/content/Context;

    const/16 v5, 0x4a

    invoke-static {v4, v0, v3, v5}, Luhg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvcn;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v2, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lvcn;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 92
    iget v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-ne v3, v8, :cond_4

    .line 93
    const-string v3, "\u91cd\u53d1"

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 97
    :goto_2
    const-string v3, "\u5220\u9664"

    invoke-virtual {v0, v3, v9}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 98
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v3, Lvcp;

    iget-object v4, p0, Lvcn;->a:Lvco;

    invoke-direct {v3, v0, p1, p2, v4}, Lvcp;-><init>(Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;ILvco;)V

    invoke-virtual {v0, v3}, Lbcvk;->a(Lbcvp;)V

    .line 100
    invoke-virtual {v0}, Lbcvk;->show()V

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 95
    :cond_4
    const-string v3, "\u590d\u5236"

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 113
    :cond_6
    const-string v3, "2"

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 123
    iget-object v0, p0, Lvcn;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-ne v1, v3, :cond_0

    .line 127
    const-string v1, "\u91cd\u53d1"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 148
    :goto_1
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v1, Lvcp;

    iget-object v2, p0, Lvcn;->a:Lvco;

    invoke-direct {v1, v0, p1, p2, v2}, Lvcp;-><init>(Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;ILvco;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 150
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 152
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    const-string v1, "\u590d\u5236"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lvcn;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lvcn;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isVip()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne p3, v3, :cond_3

    .line 138
    :cond_2
    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 140
    :cond_3
    const-string v1, "\u4e3e\u62a5"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 141
    const-string v1, "\u590d\u5236"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 145
    :cond_4
    const-string v1, "\u4e3e\u62a5"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 146
    const-string v1, "\u590d\u5236"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
