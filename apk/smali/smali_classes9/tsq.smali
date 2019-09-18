.class public Ltsq;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltsb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltrj;

.field public a:[B


# direct methods
.method public constructor <init>(Ltrj;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;[B)V
    .locals 12

    .prologue
    .line 117
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltsq;->a:Ljava/util/List;

    .line 118
    iput-object p1, p0, Ltsq;->a:Ltrj;

    .line 119
    iput-object p2, p0, Ltsq;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;

    .line 120
    iput-object p3, p0, Ltsq;->a:[B

    .line 122
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_b

    .line 124
    iget v0, p1, Ltrj;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 125
    const-string v0, "Q.qqstory:ReqMsgTabNodeVideoList"

    const-string v1, "new video list receive cookie:%s nodeInfo old size=%d, rsp.video_list size=%d"

    iget-object v2, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 127
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;

    .line 128
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 129
    const/4 v1, 0x0

    .line 131
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->video_index_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 132
    iget-object v2, p1, Ltrj;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Ltsb;->a(Ljava/util/List;J)Ltsb;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 134
    :cond_1
    new-instance v8, Ltsb;

    invoke-direct {v8}, Ltsb;-><init>()V

    .line 135
    iput-object v6, v8, Ltsb;->b:Ljava/lang/String;

    .line 136
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ltsb;->a:Ljava/lang/String;

    .line 137
    iget-object v2, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v10, v2

    iput-wide v10, v8, Ltsb;->a:J

    .line 138
    const/4 v2, 0x0

    iput-boolean v2, v8, Ltsb;->a:Z

    .line 139
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->recommand_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->recommand_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    iput-wide v10, v8, Ltsb;->b:J

    .line 144
    :cond_2
    iget-object v2, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Ltsq;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 156
    goto :goto_0

    .line 148
    :cond_4
    iput-object v6, v2, Ltsb;->b:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltsb;->a:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->recommand_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->recommand_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v2, Ltsb;->b:J

    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgTabNodeVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;

    .line 160
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 161
    const/4 v1, 0x0

    .line 163
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->video_index_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 164
    iget-object v6, p1, Ltrj;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Ltsb;->a(Ljava/util/List;J)Ltsb;

    move-result-object v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    const-string v6, "Q.qqstory:ReqMsgTabNodeVideoList"

    const-string v7, "find index %d return null!, videoList is = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    iget-object v9, p1, Ltrj;->a:Ljava/util/List;

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_7
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 175
    goto :goto_2

    .line 168
    :cond_8
    iput-object v4, v6, Ltsb;->b:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Ltsb;->a:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->recommand_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 171
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVidInfo;->recommand_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v6, Ltsb;->b:J

    goto :goto_3

    .line 177
    :cond_9
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    iput-object v0, p0, Ltsq;->a:Ljava/util/List;

    .line 180
    :cond_a
    invoke-virtual {p1}, Ltrj;->a()Z

    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    const-string v0, "Q.qqstory:ReqMsgTabNodeVideoList"

    const-string v1, "node info is not ok, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ltrj;->a:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_b
    return-void
.end method
