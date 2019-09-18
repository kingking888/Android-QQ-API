.class public Ltyl;
.super Ltkq;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->feed_comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->feed_comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0, v0, v1, v2}, Ltkq;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;Lcom/tencent/mobileqq/pb/PBUInt32Field;Lcom/tencent/mobileqq/pb/PBBytesField;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyl;->a:Ljava/util/List;

    .line 77
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->feed_comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyl;->c:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->feed_comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->comment_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltyl;->b:I

    .line 79
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspFeedCommentList;->feed_comment_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedCommentInfo;->comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;

    .line 80
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoCommentInfo;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 81
    iget-object v2, p0, Ltyl;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Ltyl;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
