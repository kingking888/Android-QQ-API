.class public Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ltqy;

.field final synthetic a:Ltrb;


# direct methods
.method public constructor <init>(Ltqy;Ltrb;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Ltqy;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Ltrb;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Ltrb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetPOIList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Ltqy;

    iget-object v2, v2, Ltqy;->a:Ltrc;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$3$2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Ltrb;->a(ILtrc;Ljava/util/List;)V

    .line 239
    return-void
.end method
