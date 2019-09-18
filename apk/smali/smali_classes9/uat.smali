.class public Luat;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luat;->a:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspStoryPlayerTagInfo;->tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;

    .line 36
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->tag_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    .line 40
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->comp_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    new-instance v3, Lwha;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->comp_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    invoke-direct {v3, v2}, Lwha;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;)V

    move-object v2, v3

    .line 45
    :goto_1
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->extern_config_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->extern_config_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_2
    iget-object v3, p0, Luat;->a:Ljava/util/List;

    new-instance v7, Ltzg;

    new-instance v8, Lwhi;

    invoke-direct {v8, v1}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V

    invoke-direct {v7, v6, v8, v2, v0}, Ltzg;-><init>(Ljava/lang/String;Lwhi;Lwha;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1
.end method
