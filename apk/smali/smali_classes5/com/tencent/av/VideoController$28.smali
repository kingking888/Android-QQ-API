.class Lcom/tencent/av/VideoController$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 7644
    iput-object p1, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v10, 0x1

    .line 7647
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7648
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 7650
    iget-object v0, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 7651
    iget-boolean v5, v0, Lmfb;->h:Z

    if-nez v5, :cond_1

    iget-wide v6, v0, Lmfb;->e:J

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 7652
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7655
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v2}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 7656
    iget-object v0, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v0, v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7658
    iget-object v0, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x2c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v3}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 7660
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/VideoController$28;->this$0:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7662
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "InviteMemberList call mRemoveUnAttenedMember"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7663
    return-void
.end method
