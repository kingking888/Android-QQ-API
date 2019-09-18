.class public Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lmoy;


# direct methods
.method public constructor <init>(Lmoy;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iput-object p2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iget-object v0, v0, Lmoy;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/MutiMemberThumbList;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iget-object v0, v0, Lmoy;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Ljava/util/ArrayList;

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

    .line 88
    iget-wide v2, v0, Lmph;->a:J

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iget-object v4, v4, Lmoy;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v4, v4, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iget-object v2, v2, Lmoy;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iget-object v0, v0, Lmoy;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InviteMemberObserverWithoutCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity$1$1;->a:Lmoy;

    iget-object v2, v2, Lmoy;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-static {v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method
