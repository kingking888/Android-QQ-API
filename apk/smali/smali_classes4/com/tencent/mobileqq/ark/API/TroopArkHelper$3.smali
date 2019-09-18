.class public Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic this$0:Lalij;


# direct methods
.method public constructor <init>(Lalij;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;->this$0:Lalij;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;->this$0:Lalij;

    invoke-virtual {v0}, Lalij;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 236
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 238
    return-void
.end method
