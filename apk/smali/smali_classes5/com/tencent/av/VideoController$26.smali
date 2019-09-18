.class Lcom/tencent/av/VideoController$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;Ljava/util/ArrayList;JJ)V
    .locals 1

    .prologue
    .line 7470
    iput-object p1, p0, Lcom/tencent/av/VideoController$26;->this$0:Lcom/tencent/av/VideoController;

    iput-object p2, p0, Lcom/tencent/av/VideoController$26;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/tencent/av/VideoController$26;->a:J

    iput-wide p5, p0, Lcom/tencent/av/VideoController$26;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7474
    iget-object v0, p0, Lcom/tencent/av/VideoController$26;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7475
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "InviteMemberList dealInviteMemberRsp empty result"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7479
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7480
    iget-object v0, p0, Lcom/tencent/av/VideoController$26;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 7481
    iget-wide v6, v0, Lmfb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7484
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/VideoController$26;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    .line 7485
    iget-wide v6, v0, Lmph;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7486
    new-instance v1, Lmfb;

    invoke-direct {v1}, Lmfb;-><init>()V

    .line 7487
    iput v2, v1, Lmfb;->c:I

    .line 7488
    iget-wide v6, v0, Lmph;->a:J

    iput-wide v6, v1, Lmfb;->a:J

    .line 7489
    iput-boolean v2, v1, Lmfb;->h:Z

    .line 7490
    iget-wide v6, v0, Lmph;->b:J

    iput-wide v6, v1, Lmfb;->e:J

    .line 7491
    iget-object v0, p0, Lcom/tencent/av/VideoController$26;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_2
    move v1, v0

    .line 7494
    goto :goto_1

    .line 7496
    :cond_2
    if-eqz v1, :cond_3

    .line 7497
    iget-object v0, p0, Lcom/tencent/av/VideoController$26;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x2c4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/av/VideoController$26;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/tencent/av/VideoController$26;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/av/VideoController$26;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v5}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 7498
    :cond_3
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InviteMemberList dealInviteMemberRsp memberLists size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/VideoController$26;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";change:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7499
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method
