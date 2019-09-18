.class public Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lqag;

.field final synthetic a:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

.field final synthetic this$0:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Lqag;Ljava/lang/String;Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->this$0:Lqaf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->a:Lqag;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->a:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->a:Lqag;

    check-cast v0, Lqai;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$2;->a:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->enum_follow_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lqai;->a(ZLjava/lang/String;I)V

    .line 489
    return-void
.end method
