.class public Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasoz;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

.field final synthetic this$0:Layjk;


# direct methods
.method public constructor <init>(Layjk;Lasoz;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;->this$0:Layjk;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;->a:Lasoz;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAppMgr$4;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 479
    return-void
.end method
