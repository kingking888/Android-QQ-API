.class public Lqut;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[B

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqtz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqut;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqut;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqut;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;)Lqut;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    .line 43
    new-instance v2, Lqut;

    invoke-direct {v2}, Lqut;-><init>()V

    .line 44
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_show_full_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_show_full_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_4

    :goto_0
    iput-boolean v0, v2, Lqut;->a:Z

    .line 47
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_account_next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_account_next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lqut;->a:[B

    .line 51
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lqut;->a:I

    .line 52
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_card_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqut;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqut;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->rpt_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->rpt_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendAccountInfo;

    .line 59
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->parseByPB(Ltencent/im/oidb/articlesummary/articlesummary$RecommendAccountInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    move-result-object v4

    .line 60
    iget-object v0, v2, Lqut;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget v0, v2, Lqut;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 62
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->className:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->className:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v6, :cond_2

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 78
    new-instance v4, Lqtz;

    invoke-direct {v4}, Lqtz;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lqtz;->a:Ljava/lang/String;

    .line 80
    iput-object v1, v4, Lqtz;->a:Ljava/util/List;

    .line 81
    iget-object v0, v2, Lqut;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_7
    return-object v2
.end method

.method public static a(Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;)Lqut;
    .locals 4

    .prologue
    .line 90
    new-instance v1, Lqut;

    invoke-direct {v1}, Lqut;-><init>()V

    .line 91
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqut;->b:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;->rpt_msg_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xc2f$GetFollowUserRecommendListRsp;->rpt_msg_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc2f$RecommendAccountInfo;

    .line 95
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->parseByPB(Ltencent/im/oidb/oidb_0xc2f$RecommendAccountInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    move-result-object v0

    .line 96
    iget-object v3, v1, Lqut;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 107
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;-><init>()V

    .line 108
    iget-boolean v0, p0, Lqut;->a:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_show_full_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    :goto_0
    iget-object v0, p0, Lqut;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqut;->a:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_account_next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqut;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lqut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v0, p0, Lqut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->toPB()Ltencent/im/oidb/articlesummary/articlesummary$RecommendAccountInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_show_full_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->rpt_recommend_account_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 124
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->uint32_card_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqut;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 125
    iget-object v0, p0, Lqut;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_card_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqut;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lqut;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqut;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 131
    :cond_5
    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
