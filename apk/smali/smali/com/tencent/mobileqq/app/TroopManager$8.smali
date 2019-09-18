.class Lcom/tencent/mobileqq/app/TroopManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopMemberInfo;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2074
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    .line 2075
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 2079
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/TroopManager$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/TroopManager$8$1;-><init>(Lcom/tencent/mobileqq/app/TroopManager$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2086
    return-void

    .line 2077
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$8;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
