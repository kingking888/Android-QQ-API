.class Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;->a:Layvc;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Layvc;->a(ZLjava/lang/String;)V

    .line 1778
    return-void
.end method
