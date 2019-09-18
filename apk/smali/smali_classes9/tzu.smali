.class public Ltzu;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Lubd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltou;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "StorySvc.video_watch_batch"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltzu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltzu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideoBatch;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideoBatch;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideoBatch;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    new-instance v1, Lubd;

    invoke-direct {v1, v0}, Lubd;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspWatchVideoBatch;)V

    return-object v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "Q.qqstory:WatchVideoBatchRequest"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 10

    .prologue
    .line 34
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideoBatch;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideoBatch;-><init>()V

    .line 35
    iget-object v0, p0, Ltzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltou;

    .line 36
    new-instance v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;-><init>()V

    .line 37
    iget-object v1, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Ltou;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 38
    iget-object v1, v0, Ltou;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v5, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;->to_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 40
    iget-object v5, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;->is_live_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v1, v0, Ltou;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    iget-object v1, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Ltou;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v1, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$VideoItem;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Ltou;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideoBatch;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqWatchVideoBatch;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchVideoBatchRequest{seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltzu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mVideoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
