.class public Ltyn;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Ltyp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "StorySvc.homepage_batch_feeds_label"

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedTagInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedTagInfo;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedTagInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v1, Ltyp;

    invoke-direct {v1, v0}, Ltyp;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryFeedTagInfo;)V

    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()[B
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedTagInfo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedTagInfo;-><init>()V

    .line 32
    iget-object v0, p0, Ltyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedTagInfo;->feed_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedTagInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
