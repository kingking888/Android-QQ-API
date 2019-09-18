.class public Lcom/tencent/biz/qqstory/database/LiveVideoEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public fromId:I

.field public roomId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public startTime:J

.field public unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;)Lcom/tencent/biz/qqstory/database/LiveVideoEntry;
    .locals 4

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;-><init>()V

    .line 30
    iput-object p0, v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;->unionId:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;->room_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;->roomId:I

    .line 32
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;->start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;->startTime:J

    .line 33
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;->fromId:I

    .line 34
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;->coverUrl:Ljava/lang/String;

    goto :goto_0
.end method
