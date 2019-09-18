.class public Luag;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

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

.field public a:Z

.field public b:I

.field public b:Ljava/util/List;
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
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luag;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luag;->b:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoTarget;

    .line 28
    iget-object v3, p0, Luag;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoTarget;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Luag;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoTarget;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Luag;->a:Z

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luag;->a:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBannerVideoList;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Luag;->b:I

    .line 41
    :cond_3
    return-void

    .line 33
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
