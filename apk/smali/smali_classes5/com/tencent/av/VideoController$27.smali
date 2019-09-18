.class Lcom/tencent/av/VideoController$27;
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
    .line 7579
    iput-object p1, p0, Lcom/tencent/av/VideoController$27;->this$0:Lcom/tencent/av/VideoController;

    iput-object p2, p0, Lcom/tencent/av/VideoController$27;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/tencent/av/VideoController$27;->a:J

    iput-wide p5, p0, Lcom/tencent/av/VideoController$27;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7582
    iget-object v0, p0, Lcom/tencent/av/VideoController$27;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7583
    iget-object v0, p0, Lcom/tencent/av/VideoController$27;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    .line 7584
    new-instance v2, Lmfb;

    invoke-direct {v2}, Lmfb;-><init>()V

    .line 7585
    iput v6, v2, Lmfb;->c:I

    .line 7586
    iget-wide v4, v0, Lmph;->a:J

    iput-wide v4, v2, Lmfb;->a:J

    .line 7587
    iput-boolean v6, v2, Lmfb;->h:Z

    .line 7588
    iget-wide v4, v0, Lmph;->b:J

    iput-wide v4, v2, Lmfb;->e:J

    .line 7589
    iget-object v0, p0, Lcom/tencent/av/VideoController$27;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7591
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InviteMemberList saveInviteMembers add: member uin:="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lmfb;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7595
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/VideoController$27;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x2c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/tencent/av/VideoController$27;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/av/VideoController$27;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/av/VideoController$27;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v3}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 7597
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InviteMemberList saveInviteMembers + mIviteMemberLists size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/VideoController$27;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7598
    return-void
.end method
