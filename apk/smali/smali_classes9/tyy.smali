.class public Ltyy;
.super Ltkw;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field private final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 22
    const-string v0, "StoryGroupSvc.datacard_get_feeds_new"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyy;->c:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Ltyy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltyy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 3

    .prologue
    .line 79
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGroupDateVideoList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGroupDateVideoList;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGroupDateVideoList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v0, Luao;

    iget-object v2, p0, Ltyy;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Luao;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGroupDateVideoList;)V

    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Q.qqstory.shareGroup:GetShareGroupDateListRequest"

    invoke-virtual {p0}, Ltyy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;-><init>()V

    .line 64
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyy;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->group_unionid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyy;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyy;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 67
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->date_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyy;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyy;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->seqno:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltyy;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    iget v1, p0, Ltyy;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->time_zone:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltyy;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGroupDateVideoList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
