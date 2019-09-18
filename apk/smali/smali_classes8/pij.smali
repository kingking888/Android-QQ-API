.class public Lpij;
.super Lpzs;
.source "ProGuard"


# instance fields
.field private a:Lpgc;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 47
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 625
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    return-object v0

    .line 629
    :cond_1
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;-><init>()V

    .line 630
    invoke-direct {p0, p1, v3}, Lpij;->a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    .line 631
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->sub_comments_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->sub_comments_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    .line 634
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->sub_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    .line 636
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->sub_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 638
    invoke-direct {p0, v0}, Lpij;->a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_3

    .line 642
    iget-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 645
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_anchor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_anchor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isAnchor:Z

    .line 648
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_delete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_delete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_3
    iput-boolean v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isDelete:Z

    .line 651
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_medal_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 652
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_medal_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->uin:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lpij;->a(ZLjava/util/List;Ljava/lang/String;)Losa;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->medalInfo:Losa;

    :cond_7
    move-object v0, v3

    .line 654
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 646
    goto :goto_2

    :cond_9
    move v1, v2

    .line 649
    goto :goto_3
.end method

.method private a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 663
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    const/4 v0, 0x0

    .line 693
    :goto_0
    return-object v0

    .line 667
    :cond_1
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;-><init>()V

    .line 668
    invoke-direct {p0, p1, v3}, Lpij;->a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    .line 669
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->first_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->first_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    .line 672
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserUin:Ljava/lang/String;

    .line 675
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserNickname:Ljava/lang/String;

    .line 678
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->replied_user_homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->repliedUserHomePage:Ljava/lang/String;

    .line 681
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->has_target:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 682
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->has_target:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->hasTarget:I

    .line 684
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_anchor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 685
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_anchor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->isAnchor:Z

    .line 687
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_delete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 688
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_delete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->isDelete:Z

    .line 690
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_medal_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 691
    iget-object v0, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_medal_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->uin:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lpij;->a(ZLjava/util/List;Ljava/lang/String;)Losa;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->medalInfo:Losa;

    :cond_a
    move-object v0, v3

    .line 693
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 685
    goto :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    .line 583
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 585
    if-eqz v0, :cond_2

    .line 588
    invoke-direct {p0, v0}, Lpij;->a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 593
    goto :goto_0
.end method

.method private a(ZLjava/util/List;Ljava/lang/String;)Losa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Losa;"
        }
    .end annotation

    .prologue
    .line 828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    if-eqz p2, :cond_9

    .line 830
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;

    .line 831
    new-instance v3, Losa;

    invoke-direct {v3}, Losa;-><init>()V

    .line 833
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 834
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->is_jump:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Losa;->b:I

    .line 836
    :cond_0
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 837
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Losa;->c:Ljava/lang/String;

    .line 839
    :cond_1
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 840
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Losa;->a:I

    .line 843
    :cond_2
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 844
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Losa;->a:J

    .line 846
    :cond_3
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 847
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Losa;->a:Ljava/lang/String;

    .line 849
    :cond_4
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 850
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->medal_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Losa;->b:Ljava/lang/String;

    .line 853
    :cond_5
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 854
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Losa;->c:I

    .line 856
    :cond_6
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 857
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MedalInfo;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Losa;->d:I

    .line 860
    :cond_7
    const-string v0, "3"

    iput-object v0, v3, Losa;->e:Ljava/lang/String;

    .line 861
    if-eqz p1, :cond_8

    .line 862
    const-string v0, "7"

    iput-object v0, v3, Losa;->f:Ljava/lang/String;

    .line 866
    :goto_1
    iput-object p3, v3, Losa;->h:Ljava/lang/String;

    .line 868
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 864
    :cond_8
    const-string v0, "6"

    iput-object v0, v3, Losa;->f:Ljava/lang/String;

    goto :goto_1

    .line 872
    :cond_9
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 874
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    .line 876
    :cond_a
    return-object v0
.end method

.method public static synthetic a(Lpij;)Lpgc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpij;->a:Lpgc;

    return-object v0
.end method

.method private a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 702
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 824
    :cond_0
    return-void

    .line 706
    :cond_1
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 707
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 709
    :cond_2
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 710
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    .line 712
    :cond_3
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentTime:J

    .line 715
    :cond_4
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 716
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    .line 718
    :cond_5
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 719
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    .line 721
    :cond_6
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 722
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->like:I

    .line 724
    :cond_7
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->dislike:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 725
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->dislike:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->disLike:I

    .line 727
    :cond_8
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->anonymous:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 728
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->anonymous:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->anonymous:I

    .line 730
    :cond_9
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_selection:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 731
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_selection:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorSelection:I

    .line 733
    :cond_a
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rank:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 734
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rank:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rank:I

    .line 736
    :cond_b
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 737
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->level:I

    .line 739
    :cond_c
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_comment:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 740
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_comment:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorComment:Ljava/lang/String;

    .line 742
    :cond_d
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 743
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    .line 745
    :cond_e
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 746
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->avatar:Ljava/lang/String;

    .line 748
    :cond_f
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->myself:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 749
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->myself:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->myself:I

    .line 751
    :cond_10
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 752
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->homepage:Ljava/lang/String;

    .line 754
    :cond_11
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->awesome:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 755
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->awesome:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->awesome:I

    .line 757
    :cond_12
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 758
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rowKey:Ljava/lang/String;

    .line 760
    :cond_13
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 761
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->contentSrc:I

    .line 763
    :cond_14
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 764
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->passthrough:Ljava/lang/String;

    .line 766
    :cond_15
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 767
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isActivity:I

    .line 769
    :cond_16
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 770
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->activityPicUrl:Ljava/lang/String;

    .line 772
    :cond_17
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 773
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->activityJumpUrl:Ljava/lang/String;

    .line 775
    :cond_18
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->activity:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;->has()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 776
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->activity:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;->config_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 777
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->activity:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Activity;->config_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->activityCfgID:J

    .line 780
    :cond_19
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_star:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 781
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_star:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isStar:I

    .line 783
    :cond_1a
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_approved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 784
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_approved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isApproved:I

    .line 786
    :cond_1b
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 787
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->createSrc:I

    .line 788
    const-string v1, "ReadInJoyCommentPBModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create_source : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_1c
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->jump_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 792
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->jump_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->flowGuidePtsData:Ljava/lang/String;

    .line 793
    const-string v1, "ReadInJoyCommentPBModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flowGuidePtsData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->flowGuidePtsData:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_1d
    :goto_0
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_multi_media:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->is_multi_media:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 800
    const-string v1, "ReadInJoyCommentPBModule"

    const-string v2, "comment type is multi media"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_media_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rpt_media_data_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 802
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 803
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 804
    const-string v1, "ReadInJoyCommentPBModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "comment media size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    move v1, v0

    .line 806
    :goto_2
    if-ge v1, v3, :cond_0

    .line 807
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;

    .line 808
    new-instance v4, Lphe;

    invoke-direct {v4}, Lphe;-><init>()V

    .line 809
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lphe;->a:Ljava/lang/String;

    .line 810
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lphe;->e:I

    .line 811
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lphe;->a:I

    .line 812
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->pic_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lphe;->b:I

    .line 813
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lphe;->b:Ljava/lang/String;

    .line 814
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->thumbnail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lphe;->e:Ljava/lang/String;

    .line 815
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lphe;->d:Ljava/lang/String;

    .line 816
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lphe;->d:I

    .line 817
    iget-object v5, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->sound_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lphe;->c:Ljava/lang/String;

    .line 818
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$MediaData;->sound_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lphe;->c:I

    .line 819
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 801
    :cond_1e
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 794
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 616
    :goto_0
    return-object v0

    .line 606
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    .line 608
    if-eqz v0, :cond_2

    .line 611
    invoke-direct {p0, v0}, Lpij;->a(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_2

    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 616
    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 123
    new-instance v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;-><init>()V

    .line 124
    invoke-static {p2, p3, v7}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 125
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCommonCommentList | retCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    new-instance v3, Lpik;

    invoke-direct {v3}, Lpik;-><init>()V

    .line 128
    new-instance v4, Lpik;

    invoke-direct {v4}, Lpik;-><init>()V

    .line 129
    new-instance v5, Lpil;

    invoke-direct {v5}, Lpil;-><init>()V

    .line 131
    if-nez v2, :cond_b

    .line 132
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lpik;->a:Z

    .line 134
    const-string v0, "ReadInJoyCommentPBModule"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleCommonCommentList | hasNextPage "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lpik;->a:Ljava/lang/String;

    .line 141
    :cond_1
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->hot_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->hot_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lpik;->a:Z

    .line 146
    :cond_2
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->hot_page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->hot_page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/lang/String;

    .line 150
    :cond_3
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->hidden_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->hidden_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v5, Lpil;->b:J

    .line 154
    :cond_4
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->show_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->show_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lpil;->a:I

    .line 158
    :cond_5
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->jump_kva_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    :try_start_0
    new-instance v8, Ljava/lang/String;

    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->extra_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ExtraInfo;->jump_kva_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string/jumbo v9, "utf-8"

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, v5, Lpil;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_6
    :goto_2
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->hot_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->hot_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lpij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/util/List;

    .line 172
    :cond_7
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lpij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lpik;->a:Ljava/util/List;

    .line 177
    :cond_8
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 178
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    .line 179
    iget-object v8, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 180
    iget-object v8, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v5, Lpil;->a:J

    .line 182
    :cond_9
    const-string v8, "anchor_request"

    invoke-virtual {p1, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 183
    iget-object v8, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    if-nez v8, :cond_a

    .line 184
    iget-object v8, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v9, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$1;

    invoke-direct {v9, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$1;-><init>(Lpij;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_a
    const-string v8, "ReadInJoyCommentPBModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "has_anchor: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 199
    iget-object v8, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-virtual {v8}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->has()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 200
    iget-object v0, v7, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    .line 201
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;-><init>()V

    .line 202
    iget-object v8, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->config_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    .line 203
    iget-object v8, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    .line 204
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->activityJumpUrl:Ljava/lang/String;

    .line 205
    iput-boolean v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isBanner:Z

    .line 206
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCommonCommentList | banner configid \uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; title :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; url "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->activityJumpUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    .line 208
    :cond_c
    const-string v8, "ReadInJoyCommentPBModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCommonCommentList | retCode "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | hasNewNextPage "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v9, v4, Lpik;->a:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | hasHotNextPage+"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v9, v3, Lpik;->a:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | newPageCookie "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v4, Lpik;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "; hotPageCookie "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v3, Lpik;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "| articleCommentCnt "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v5, Lpil;->a:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | hotCommentListSize "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v3, Lpik;->a:Ljava/util/List;

    if-eqz v7, :cond_12

    iget-object v7, v3, Lpik;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " | newCommentListSize "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v4, Lpik;->a:Ljava/util/List;

    if-eqz v7, :cond_13

    iget-object v7, v4, Lpik;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lpik;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 210
    iget-object v1, v3, Lpik;->a:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    :cond_d
    invoke-virtual {v4}, Lpik;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 213
    iget-object v1, v4, Lpik;->a:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    :cond_e
    iget-object v6, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$2;-><init>(Lpij;ILpik;Lpik;Lpil;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void

    :cond_f
    move v0, v6

    .line 133
    goto/16 :goto_0

    :cond_10
    move v0, v6

    .line 143
    goto/16 :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    .line 193
    :cond_11
    const-string v0, "ReadInJoyCommentPBModule"

    const-string v8, "has_anchor : null"

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move v7, v6

    .line 208
    goto :goto_4

    :cond_13
    move v7, v6

    goto :goto_5
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 279
    new-instance v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;-><init>()V

    .line 280
    invoke-static {p2, p3, v6}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 281
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNewCommentList | retCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    new-instance v3, Lpik;

    invoke-direct {v3}, Lpik;-><init>()V

    .line 284
    new-instance v4, Lpil;

    invoke-direct {v4}, Lpil;-><init>()V

    .line 285
    const/4 v5, 0x0

    .line 287
    if-nez v2, :cond_6

    .line 288
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lpik;->a:Z

    .line 290
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleNewCommentList | hasNextPage "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/lang/String;

    .line 297
    :cond_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Lpij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/util/List;

    .line 302
    :cond_2
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    .line 304
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 305
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v4, Lpil;->a:J

    .line 307
    :cond_3
    const-string v7, "anchor_request"

    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 308
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    if-nez v7, :cond_4

    .line 309
    iget-object v7, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$3;

    invoke-direct {v8, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$3;-><init>(Lpij;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_4
    const-string v7, "ReadInJoyCommentPBModule"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has_anchor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_5
    :goto_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    .line 326
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;-><init>()V

    .line 327
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->config_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    .line 328
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    .line 329
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->activityJumpUrl:Ljava/lang/String;

    .line 330
    iput-boolean v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isBanner:Z

    .line 331
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new comment banner configid \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; title :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; url"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->activityPicUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_6
    iget-object v6, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$4;-><init>(Lpij;ILpik;Lpil;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void

    .line 289
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 320
    :cond_8
    const-string v0, "ReadInJoyCommentPBModule"

    const-string v7, "has_anchor : null"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 379
    new-instance v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;-><init>()V

    .line 380
    invoke-static {p2, p3, v6}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 381
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleHotCommentList | retCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    new-instance v3, Lpik;

    invoke-direct {v3}, Lpik;-><init>()V

    .line 384
    new-instance v4, Lpil;

    invoke-direct {v4}, Lpil;-><init>()V

    .line 390
    const/4 v5, 0x0

    .line 392
    if-nez v2, :cond_6

    .line 393
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lpik;->a:Z

    .line 395
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleHotCommentList | hasNextPage "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/lang/String;

    .line 402
    :cond_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->hot_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->hot_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 404
    invoke-direct {p0, v0}, Lpij;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/util/List;

    .line 407
    :cond_2
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    .line 409
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 410
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v4, Lpil;->a:J

    .line 412
    :cond_3
    const-string v7, "anchor_request"

    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 413
    iget-object v7, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    if-nez v7, :cond_4

    .line 414
    iget-object v7, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$5;

    invoke-direct {v8, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$5;-><init>(Lpij;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    :cond_4
    const-string v7, "ReadInJoyCommentPBModule"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has_anchor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_5
    :goto_1
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, v6, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->banner:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;

    .line 431
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;-><init>()V

    .line 432
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->config_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    .line 433
    iget-object v6, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    .line 434
    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Banner;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->activityJumpUrl:Ljava/lang/String;

    .line 435
    iput-boolean v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->isBanner:Z

    .line 436
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hot comment banner configid \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; title :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; url"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->activityPicUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_6
    iget-object v6, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$6;-><init>(Lpij;ILpik;Lpil;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void

    .line 394
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 425
    :cond_8
    const-string v0, "ReadInJoyCommentPBModule"

    const-string v7, "has_anchor : null"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 499
    new-instance v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;-><init>()V

    .line 500
    invoke-static {p2, p3, v4}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 501
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleSubCommentList | retCode "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    new-instance v3, Lpik;

    invoke-direct {v3}, Lpik;-><init>()V

    .line 504
    new-instance v5, Lpil;

    invoke-direct {v5}, Lpil;-><init>()V

    .line 509
    if-nez v2, :cond_7

    .line 510
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lpik;->a:Z

    .line 512
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSubCommentList | hasNextPage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lpik;->a:Ljava/lang/String;

    .line 519
    :cond_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 521
    invoke-direct {p0, v0}, Lpij;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lpik;->b:Ljava/util/List;

    .line 525
    :goto_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, v4, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$RspBody;->article_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;

    .line 528
    const-string v4, "anchor_request"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 529
    iget-object v4, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_2

    .line 530
    iget-object v4, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$7;

    invoke-direct {v6, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$7;-><init>(Lpij;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    :cond_2
    const-string v4, "ReadInJoyCommentPBModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has_anchor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ArticleInfo;->has_anchor:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_3
    :goto_2
    const-string v0, "parent_comment_id"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 561
    iget-object v6, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$9;-><init>(Lpij;ILpik;Ljava/lang/String;Lpil;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    return-void

    .line 511
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 523
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lpik;->b:Ljava/util/List;

    goto :goto_1

    .line 541
    :cond_6
    const-string v0, "ReadInJoyCommentPBModule"

    const-string v4, "has_anchor : null"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 545
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lpik;->b:Ljava/util/List;

    .line 546
    iget-object v0, p0, Lpij;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/ReadInJoyCommentPBModule$8;-><init>(Lpij;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lpij;->a:Lpgc;

    .line 69
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xc46"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lpij;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lpij;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lpij;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lpij;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lpij;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "ReadInJoyCommentPBModule"

    const/4 v1, 0x2

    const-string v2, "requestCommonCommentList | articleId is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCommonCommentList | articleId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mainCommentId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; pageCookie : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    new-instance v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;-><init>()V

    .line 91
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;-><init>()V

    .line 92
    iget-object v3, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;->with_sub_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 93
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->req_param:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 94
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 95
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 96
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 98
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_activity_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->anchor_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v1

    .line 106
    :cond_1
    const-string v3, "OidbSvc.0xc46"

    const/16 v4, 0xc46

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 107
    const-string v3, "service_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    const-string v0, "anchor_request"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-virtual {p0, v2}, Lpij;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "ReadInJoyCommentPBModule"

    const/4 v1, 0x2

    const-string v2, "requestSubCommentList | articleId is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSubCommentList | subPageCookie : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    new-instance v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;-><init>()V

    .line 470
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 471
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 472
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 473
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 474
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 475
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_activity_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 478
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_first_comment_detail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 479
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->anchor_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v1

    .line 483
    :cond_1
    const-string v3, "OidbSvc.0xc46"

    const/16 v4, 0xc46

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 484
    const-string v3, "service_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v3, "parent_comment_id"

    invoke-virtual {v2, v3, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    if-eqz v0, :cond_2

    .line 487
    const-string v0, "anchor_request"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_2
    invoke-virtual {p0, v2}, Lpij;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Lpgc;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lpij;->a:Lpgc;

    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "ReadInJoyCommentPBModule"

    const-string v1, "requestNewCommentList | articleId is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 252
    :cond_0
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestNewCommentList | newCookie : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    new-instance v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;-><init>()V

    .line 255
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 256
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 257
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 258
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 259
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_activity_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 260
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;-><init>()V

    .line 261
    iget-object v3, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;->with_sub_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 262
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->req_param:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 266
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->anchor_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v1

    .line 270
    :cond_1
    const-string v3, "OidbSvc.0xc46"

    const/16 v4, 0xc46

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 271
    const-string v3, "service_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const-string v0, "anchor_request"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    invoke-virtual {p0, v2}, Lpij;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "ReadInJoyCommentPBModule"

    const/4 v1, 0x2

    const-string v2, "requestHotCommentList | articleId is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string v0, "ReadInJoyCommentPBModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestHotCommentList | hotPageCookie : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    new-instance v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;-><init>()V

    .line 356
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 357
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 358
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->with_activity_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 361
    new-instance v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;-><init>()V

    .line 362
    iget-object v3, v0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;->with_sub_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->req_param:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    iget-object v0, v2, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->anchor_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    move v0, v1

    .line 370
    :cond_1
    const-string v3, "OidbSvc.0xc46"

    const/16 v4, 0xc46

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 371
    const-string v3, "service_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    if-eqz v0, :cond_2

    .line 373
    const-string v0, "anchor_request"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_2
    invoke-virtual {p0, v2}, Lpij;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method
