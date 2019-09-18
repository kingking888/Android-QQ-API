.class public Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacta;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;


# direct methods
.method public constructor <init>(Lacta;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 2982
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$1;->a:Lacta;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$1;->a:Lacta;

    iget-object v0, v0, Lacta;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2986
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$22$1;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2987
    return-void
.end method
