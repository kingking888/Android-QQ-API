.class public Ltyg;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "StorySvc.new_get_date_share_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyg;->a:Ljava/lang/String;

    .line 19
    const-string v0, "StorySvc.get_share_video_info_list"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltyg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ltyg;->d:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ltyg;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltyg;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ltyg;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltyg;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a([B)Ltkr;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCollectionVideoList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCollectionVideoList;-><init>()V

    .line 58
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCollectionVideoList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    new-instance v1, Luae;

    iget-object v2, p0, Ltyg;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Luae;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetCollectionVideoList;)V

    return-object v1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyg;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 38
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyg;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    iget-object v1, p0, Ltyg;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 40
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->collection_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyg;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    iget v1, p0, Ltyg;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 42
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->time_zone:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Ltyg;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Ltyg;->c:Ljava/lang/String;

    invoke-static {v1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyg;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->video_dir:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyg;->g:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 51
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltyg;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetCollectionVideoList;->identify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltyg;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GetCollectionVideoListRequest{targetUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltyg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startCookie=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltyg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltyg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
