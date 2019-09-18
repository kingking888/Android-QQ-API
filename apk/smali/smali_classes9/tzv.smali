.class public Ltzv;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Lube;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "StorySvc.video_watch_no_expired"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ltzv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ltzv;->a([B)Lube;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lube;
    .locals 2

    .prologue
    .line 57
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideo;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    new-instance v0, Lube;

    invoke-direct {v0, v1}, Lube;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideo;)V

    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 6

    .prologue
    .line 41
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;-><init>()V

    .line 42
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzv;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 43
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->to_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 44
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->is_live_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Ltzv;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzv;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 46
    iget-wide v2, p0, Ltzv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 47
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltzv;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 49
    :cond_0
    iget v0, p0, Ltzv;->d:I

    if-lez v0, :cond_1

    .line 50
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->vid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltzv;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideo;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchVideoRequest{vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
