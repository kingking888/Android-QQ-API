.class public Lvlp;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lvlp;->c:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lvlp;->d:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 183
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, p0, Lvlp;->a:I

    .line 184
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvlp;->b:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, p0, Lvlp;->b:I

    .line 186
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lvlp;->a:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, p0, Lvlp;->c:I

    .line 188
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, p0, Lvlp;->d:I

    .line 189
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->visit_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->visit_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_0
    iput v1, p0, Lvlp;->e:I

    .line 190
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->newest_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->newest_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lvlp;->c:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->newest_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetUserSelfInfo;->newest_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lvlp;->d:Ljava/lang/String;

    .line 192
    return-void

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v1

    .line 187
    goto :goto_2

    :cond_4
    move v0, v1

    .line 188
    goto :goto_3

    .line 190
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 191
    :cond_6
    const-string v0, ""

    goto :goto_5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Response{ isVip="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lvlp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " fansCount="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lvlp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " myVideoCount="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lvlp;->d:I

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " myVisitTotalCount="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lvlp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, " newestVideoCover="

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lvlp;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " newestVideoVid="

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lvlp;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 196
    invoke-static {v0}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
