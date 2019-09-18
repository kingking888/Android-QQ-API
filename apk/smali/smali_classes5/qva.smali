.class public Lqva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Long;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqva;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lpzu;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    .line 658
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lpzu;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 608
    iget-object v3, p0, Lqva;->a:Ljava/util/List;

    .line 609
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 611
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 613
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 615
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 620
    add-int/lit8 v0, v1, -0x2

    move v2, v0

    :goto_1
    if-ltz v2, :cond_9

    .line 621
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 623
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 635
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 636
    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    .line 638
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    if-ne v5, v8, :cond_2

    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    :cond_2
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v0, ""

    .line 643
    :goto_3
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 620
    :cond_3
    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 616
    :cond_4
    if-nez v0, :cond_1

    .line 617
    const-string v0, ""

    goto :goto_0

    .line 626
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v1, :cond_3

    .line 627
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 628
    :goto_5
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v0, ""

    .line 629
    :goto_6
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 627
    :cond_5
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 628
    :cond_6
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_6

    .line 637
    :cond_7
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 642
    :cond_8
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    goto :goto_3

    .line 647
    :cond_9
    return-object v4

    .line 623
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lqva;
    .locals 4

    .prologue
    .line 587
    const/4 v1, 0x0

    .line 589
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqva;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 590
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqva;->a:Ljava/util/List;

    .line 591
    iget-object v1, p0, Lqva;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 592
    iget-object v3, v0, Lqva;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v1

    .line 596
    :cond_0
    :goto_1
    return-object v0

    .line 594
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;
    .locals 8

    .prologue
    .line 662
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;-><init>()V

    .line 663
    iget-object v0, p0, Lqva;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->uint64_origin_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 666
    :cond_0
    iget-object v0, p0, Lqva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->uint64_origin_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 669
    :cond_1
    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 671
    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 672
    new-instance v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;

    invoke-direct {v4}, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;-><init>()V

    .line 673
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 674
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 675
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 676
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 678
    :cond_2
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 679
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 681
    :cond_3
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 682
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 683
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v5, :cond_4

    .line 684
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;-><init>()V

    invoke-virtual {v5, v6}, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 685
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 686
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 687
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 689
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 691
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 693
    :cond_6
    return-object v1
.end method

.method public a()Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;
    .locals 8

    .prologue
    .line 697
    new-instance v1, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;-><init>()V

    .line 698
    iget-object v0, p0, Lqva;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->uint64_origin_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 701
    :cond_0
    iget-object v0, p0, Lqva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->uint64_origin_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 704
    :cond_1
    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 705
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 706
    iget-object v0, p0, Lqva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 707
    new-instance v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-direct {v4}, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;-><init>()V

    .line 708
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 709
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 710
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 711
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 713
    :cond_2
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 714
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 716
    :cond_3
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 717
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 718
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    if-eqz v5, :cond_4

    .line 719
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    new-instance v6, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    invoke-virtual {v5, v6}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 720
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 721
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 722
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 724
    :cond_4
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    if-eqz v5, :cond_5

    .line 725
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    new-instance v6, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    invoke-virtual {v5, v6}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 726
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 727
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 728
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$UGCVoiceInfo;->b:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 730
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 732
    :cond_6
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->rpt_biu_mutli_level:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 734
    :cond_7
    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lqva;->a()Lqva;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiuInfo{oriFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BiuCommentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqva;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "oriFeedType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
