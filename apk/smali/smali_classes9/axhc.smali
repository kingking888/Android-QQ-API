.class Laxhc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxha;


# direct methods
.method constructor <init>(Laxha;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Laxhc;->a:Laxha;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 240
    const-string v0, "com.tencent.mobileqq.JoinTroopUtil.RET_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "ret_action"

    const/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 265
    iget-object v0, p0, Laxhc;->a:Laxha;

    iget-object v1, p0, Laxhc;->a:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Laxhc;->a:Laxha;

    iget-object v1, p0, Laxhc;->a:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v0, p0, Laxhc;->a:Laxha;

    iget-object v1, p0, Laxhc;->a:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Laxhc;->a:Laxha;

    iget-object v1, p0, Laxhc;->a:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    goto :goto_0

    .line 257
    :pswitch_3
    iget-object v0, p0, Laxhc;->a:Laxha;

    iget-object v1, p0, Laxhc;->a:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    goto :goto_0

    .line 261
    :pswitch_4
    iget-object v0, p0, Laxhc;->a:Laxha;

    iget-object v1, p0, Laxhc;->a:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
