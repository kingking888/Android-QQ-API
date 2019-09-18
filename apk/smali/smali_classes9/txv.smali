.class public Ltxv;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltxw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v1, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltkr;-><init>(ILjava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxv;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltxv;->b:Ljava/util/List;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedComment;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 70
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedComment;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltxv;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltxv;->b:Ljava/util/List;

    .line 71
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchFeedComment;->feed_comment_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;

    .line 72
    new-instance v2, Ltxw;

    invoke-direct {v2}, Ltxw;-><init>()V

    .line 73
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltxw;->a:Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->comment_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Ltxw;->a:I

    .line 75
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ltxw;->b:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Ltxw;->b:I

    .line 78
    iget v3, v2, Ltxw;->b:I

    if-eq v3, v7, :cond_0

    .line 79
    iget-object v3, p0, Ltxv;->b:Ljava/util/List;

    new-instance v4, Lvhr;

    iget-object v5, v2, Ltxw;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;

    .line 85
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 86
    iget-object v4, v2, Ltxw;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 87
    iget-object v4, v2, Ltxw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Ltxv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
