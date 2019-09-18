.class public Luab;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luab;->a:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspConvertUinAndUnionId;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 22
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 24
    iget-object v0, p0, Luab;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
