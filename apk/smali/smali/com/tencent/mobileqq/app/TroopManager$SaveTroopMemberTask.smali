.class public Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field a:Z

.field volatile b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Lcom/tencent/mobileqq/data/TroopMemberInfo;Z)V
    .locals 1

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->b:Z

    .line 1988
    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1989
    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Z

    .line 1990
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->b:Z

    .line 1995
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1996
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 1997
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 2001
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2002
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2003
    new-instance v1, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask$1;-><init>(Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2009
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Z

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/lang/String;)V

    .line 2012
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->b:Z

    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->c()V

    .line 2015
    return-void

    .line 1999
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$SaveTroopMemberTask;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0
.end method
