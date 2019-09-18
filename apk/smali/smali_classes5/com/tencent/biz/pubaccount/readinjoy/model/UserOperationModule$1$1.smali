.class Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;->rpt_follow_operation_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

    .line 471
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v0, v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->enum_follow_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lpqj;->b(JI)V

    goto :goto_0

    .line 473
    :cond_0
    return-void
.end method
