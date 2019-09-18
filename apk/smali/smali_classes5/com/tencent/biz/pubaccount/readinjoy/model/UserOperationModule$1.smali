.class public Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lqag;

.field final synthetic a:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;

.field final synthetic this$0:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Ljava/util/ArrayList;Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;Lqag;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->this$0:Lqaf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$RspFollowOperationResult;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Lqag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 464
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 465
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyl;

    iget-wide v4, v0, Lpyl;->a:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyl;

    iget-boolean v0, v0, Lpyl;->a:Z

    invoke-virtual {v2, v4, v5, v0}, Lpqm;->b(JZ)V

    .line 464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Lqag;

    check-cast v0, Lqah;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$1;->a:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-interface {v0, v3, v1, v2}, Lqah;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 476
    return-void
.end method
