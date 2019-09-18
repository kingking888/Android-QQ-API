.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lailu;


# direct methods
.method public constructor <init>(Lailu;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;->this$0:Lailu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;->this$0:Lailu;

    invoke-static {v0}, Lailu;->a(Lailu;)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;-><init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method
