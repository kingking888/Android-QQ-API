.class public Ltzd;
.super Ltkw;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Ltqv;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "StorySvc.homepage_batch_feeds_720"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ltkw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltzd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;-><init>()V

    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    new-instance v1, Ltze;

    invoke-direct {v1, v0}, Ltze;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedIdList;)V

    return-object v1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzd;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 36
    iget-object v1, p0, Ltzd;->a:Ltqv;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Ltzd;->a:Ltqv;

    iget v2, v2, Ltqv;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 38
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->setHasFlag(Z)V

    .line 39
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, p0, Ltzd;->a:Ltqv;

    iget v2, v2, Ltqv;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 40
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, p0, Ltzd;->a:Ltqv;

    iget v2, v2, Ltqv;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
