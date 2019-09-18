.class public Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lnep;


# direct methods
.method public constructor <init>(Lnep;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v0, v0, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v0, v0, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Ljava/util/ArrayList;

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

    .line 104
    iget-wide v2, v0, Lmph;->a:J

    iget-object v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v4, v4, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-wide v4, v4, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v2, v2, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v0, v0, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v0, v0, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InviteMemberObserverWithoutCache mMemberChangeEventReceiver size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity$1$1;->a:Lnep;

    iget-object v3, v3, Lnep;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_2
    return-void
.end method
