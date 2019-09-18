.class Lcom/tencent/mobileqq/app/TroopManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1754
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 1759
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1761
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1762
    new-instance v2, Lcom/tencent/mobileqq/app/TroopManager$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/TroopManager$7$1;-><init>(Lcom/tencent/mobileqq/app/TroopManager$7;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1769
    return-void

    .line 1757
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$7;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
