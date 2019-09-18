.class Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;->a:Ljava/lang/ref/WeakReference;

    .line 865
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    .line 870
    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_0

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;

    move-result-object v1

    .line 874
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask$1;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView$ShowTagTask;->this$0:Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;->a(Lcom/tencent/mobileqq/troop/widget/TroopMoreDetailView;)V

    goto :goto_0
.end method
