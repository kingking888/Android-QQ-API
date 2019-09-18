.class public Ltqj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;)Ltqj;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->uint64_taskid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Ltqj;->a:J

    .line 53
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->uint32_promote_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Ltqj;->a:I

    .line 54
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltqj;->a:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->bytes_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltqj;->b:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->uint64_limit_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Ltqj;->b:J

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->uint64_minimal_video_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Ltqj;->c:J

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$PromoteTask;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Ltqj;->d:J

    .line 59
    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;-><init>()V

    .line 26
    iget-wide v2, p0, Ltqj;->a:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    .line 27
    iget v1, p0, Ltqj;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->type:I

    .line 28
    iget-object v1, p0, Ltqj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->unionId:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Ltqj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->feedId:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Ltqj;->b:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->limitPromoteCount:J

    .line 31
    iget-wide v2, p0, Ltqj;->c:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->minimalVideoCount:J

    .line 32
    iget-wide v2, p0, Ltqj;->d:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->expireTime:J

    .line 33
    iget-wide v2, p0, Ltqj;->e:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->promoteCount:J

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoteTaskItem{taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltqj;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltqj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltqj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limitPromoteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltqj;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimalVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltqj;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltqj;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promoteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltqj;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
