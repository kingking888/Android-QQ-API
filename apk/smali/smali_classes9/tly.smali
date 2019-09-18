.class final Ltly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltng;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field final synthetic a:Ltlv;

.field final synthetic a:Ltoa;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ltlv;Lcom/tencent/biz/qqstory/database/CommentEntry;Ltoa;ZLcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IZ)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ltly;->a:Ltlv;

    iput-object p2, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput-object p3, p0, Ltly;->a:Ltoa;

    iput-boolean p4, p0, Ltly;->a:Z

    iput-object p5, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput p6, p0, Ltly;->a:I

    iput-boolean p7, p0, Ltly;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 463
    iget-boolean v0, p0, Ltly;->a:Z

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v2, p0, Ltly;->a:I

    iget-object v3, p0, Ltly;->a:Ltlv;

    iget-boolean v5, p0, Ltly;->b:Z

    invoke-static/range {v0 .. v5}, Ltlw;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ILtlv;ZZ)V

    .line 466
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 467
    :goto_0
    const-string v2, "home_page"

    const-string v3, "comment_auto"

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/String;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 468
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    aput-object v1, v8, v4

    iget v1, p0, Ltly;->a:I

    .line 469
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, ""

    aput-object v1, v8, v6

    const/4 v1, 0x3

    iget-object v4, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v8, v1

    .line 467
    invoke-static {v2, v3, v5, v0, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 480
    :goto_2
    return-void

    :cond_0
    move v0, v7

    .line 466
    goto :goto_0

    .line 468
    :cond_1
    const-string v1, "2"

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput v6, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 474
    iget-object v0, p0, Ltly;->a:Ltoa;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    const-string v0, "FeedCommentLego"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReqAddComment errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v0, v7, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 484
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput v6, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 485
    iget-object v0, p0, Ltly;->a:Ltoa;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 486
    const/16 v0, 0x28a7

    if-ne p1, v0, :cond_0

    .line 487
    const-string v0, "play_video"

    const-string v1, "exp_limit"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    const-string v0, "FeedCommentLego"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReqAddComment fails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    const-string p2, "\u53d1\u8868\u8bc4\u8bba\u5931\u8d25"

    .line 495
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v7, p2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 496
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 2

    .prologue
    .line 444
    check-cast p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;

    .line 447
    iget-object v0, p0, Ltly;->a:Ltlv;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1, p1}, Ltlv;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Ltly;->a:Ltoa;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->d(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 455
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 456
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 457
    iget-object v0, p0, Ltly;->a:Ltoa;

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_0
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 500
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    invoke-virtual {v0}, Ltms;->a()V

    .line 503
    iget-boolean v0, p0, Ltly;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 504
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltmy;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 527
    :goto_0
    return-void

    .line 508
    :cond_0
    iget v0, p0, Ltly;->a:I

    iget-object v3, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iget-object v4, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v0, v1, v3, v4}, Ltlw;->a(IILjava/lang/String;I)V

    .line 510
    if-eqz p1, :cond_2

    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v0, :cond_2

    move v0, v1

    .line 511
    :goto_1
    iget-object v3, p0, Ltly;->a:Ltlv;

    iget-object v4, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v3, v0, p2, v4}, Ltlv;->a(ZLandroid/os/Bundle;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 514
    iget-object v0, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    .line 515
    :goto_2
    if-eqz p1, :cond_4

    const-string v0, "comment_suc"

    .line 517
    :goto_3
    const-string v3, "home_page-comment_suc-d1"

    invoke-static {v3}, Lvql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v3

    iget-object v7, v3, Ltmy;->a:Ljava/lang/String;

    .line 519
    const-string v8, "home_page"

    iget-boolean v3, p0, Ltly;->b:Z

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    :goto_4
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    .line 520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v4, "0"

    :cond_1
    aput-object v4, v9, v2

    iget v2, p0, Ltly;->a:I

    .line 521
    invoke-static {v2}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    aput-object v7, v9, v6

    const/4 v1, 0x3

    iget-object v2, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v2, v9, v1

    .line 519
    invoke-static {v8, v0, v3, v5, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 526
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    iget-object v1, p0, Ltly;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltmy;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 510
    goto :goto_1

    :cond_3
    move v5, v1

    .line 514
    goto :goto_2

    .line 515
    :cond_4
    const-string v0, "comment_fail"

    goto :goto_3

    .line 519
    :cond_5
    iget-object v3, p0, Ltly;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    goto :goto_4
.end method
