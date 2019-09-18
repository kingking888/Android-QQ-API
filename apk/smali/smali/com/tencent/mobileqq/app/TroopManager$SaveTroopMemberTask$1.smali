.class Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;)V
    .locals 0

    .prologue
    .line 2003
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;->a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;->a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;->a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;->a:Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    return-void
.end method
