.class public Lvdf;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Ltmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1034
    return-void
.end method


# virtual methods
.method public a(Lvcy;Ltmi;)V
    .locals 5
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1038
    iget v0, p2, Ltmi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Ltmi;->a:Ljava/lang/String;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    iget-object v0, p0, Lvdf;->TAG:Ljava/lang/String;

    const-string v1, "ignore this feed info change event. %s."

    invoke-virtual {p2}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    :goto_0
    return-void

    .line 1042
    :cond_1
    iget-object v0, p0, Lvdf;->TAG:Ljava/lang/String;

    const-string v1, "receive feed info change event. %s."

    invoke-virtual {p2}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    iget v0, p2, Ltmi;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1054
    :pswitch_0
    iget-object v0, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_2

    .line 1055
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 1056
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 1057
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 1060
    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 1061
    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 1062
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 1064
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    invoke-virtual {v1}, Lvbs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1065
    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1066
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 1069
    :cond_3
    invoke-virtual {p1}, Lvcy;->a()V

    goto :goto_0

    .line 1045
    :pswitch_1
    iget-object v0, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_4

    .line 1046
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 1047
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 1048
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 1050
    :cond_4
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget v1, p2, Ltmi;->c:I

    invoke-virtual {v0, v1}, Lvbs;->a(I)V

    .line 1051
    invoke-virtual {p1}, Lvcy;->a()V

    goto/16 :goto_0

    .line 1073
    :pswitch_2
    iget-object v0, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_5

    .line 1074
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 1075
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 1076
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendLikeCount:I

    .line 1077
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanLikeCount:I

    .line 1080
    :cond_5
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 1081
    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 1082
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3}, Lvbs;->b(Ljava/util/List;ZZ)V

    .line 1084
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    invoke-virtual {v1}, Lvbs;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1085
    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1086
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lvbs;->b(Ljava/util/List;ZZ)V

    .line 1090
    :cond_6
    invoke-virtual {p1}, Lvcy;->a()V

    goto/16 :goto_0

    .line 1043
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1102
    const-class v0, Ltmi;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1030
    check-cast p1, Lvcy;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lvdf;->a(Lvcy;Ltmi;)V

    return-void
.end method

.method public b(Lvcy;Ltmi;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1098
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1030
    check-cast p1, Lvcy;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lvdf;->b(Lvcy;Ltmi;)V

    return-void
.end method
