.class public Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxha;


# direct methods
.method public constructor <init>(Laxha;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;->this$0:Laxha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;->this$0:Laxha;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;->this$0:Laxha;

    invoke-static {v1}, Laxha;->a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Laxha;->a(Laxha;Ljava/lang/String;I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;->this$0:Laxha;

    invoke-virtual {v0}, Laxha;->dismiss()V

    .line 292
    return-void
.end method
