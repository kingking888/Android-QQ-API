.class public Ltxk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollectionID;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollectionID;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollectionID;-><init>()V

    .line 88
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollectionID;->collection_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltxk;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollectionID;->collection_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltxk;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    return-object v0
.end method
