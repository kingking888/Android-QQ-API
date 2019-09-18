.class public Ltzf;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Luat;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 33
    iput-object p1, p0, Ltzf;->a:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "StorySvc.get_video_tag_778"

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v1, Luat;

    invoke-direct {v1, v0}, Luat;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;)V

    return-object v1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "Q.qqstory.net:GetStoryPlayerTagInfoRequest"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryPlayerTagInfo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryPlayerTagInfo;-><init>()V

    .line 44
    iget-object v0, p0, Ltzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryPlayerTagInfo;->vid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryPlayerTagInfo;->client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 48
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryPlayerTagInfo;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 49
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryPlayerTagInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
