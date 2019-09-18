.class public Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxcf;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxcf;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Lxcf;

    iput-object p2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p3, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    iput p6, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_0

    .line 1689
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v2, "lastMsgTime"

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1690
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v2, "lastMsgContent"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v1, "seq"

    iget v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1697
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x48

    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1698
    return-void

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v1, "lastMsgTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v1, "lastMsgContent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:Landroid/os/Bundle;

    const-string v1, "seq"

    iget v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
