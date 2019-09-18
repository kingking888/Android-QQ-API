.class public Ltcg;
.super Ltkr;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/AddressItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcg;->a:Ljava/util/List;

    .line 81
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetPOIList;->poi_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$POI;

    .line 84
    iget-object v2, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$POI;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->getAddressFromProtoObject(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;)Lcom/tencent/biz/qqstory/model/item/AddressItem;

    move-result-object v2

    .line 85
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$POI;->poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/AddressItem;->poiType:I

    .line 86
    iget-object v0, p0, Ltcg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
