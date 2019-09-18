.class Lcom/tencent/mobileqq/app/TroopManager$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager$7;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager$7;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$7$1;->a:Lcom/tencent/mobileqq/app/TroopManager$7;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$7$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$7$1;->a:Lcom/tencent/mobileqq/app/TroopManager$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager$7;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1766
    new-instance v1, Laylp;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$7$1;->a:Lcom/tencent/mobileqq/app/TroopManager$7;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager$7$1;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Laylp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lajnt;->d(Ljava/lang/Object;)V

    .line 1767
    return-void
.end method
