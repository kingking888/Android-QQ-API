.class public abstract Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->a:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->a()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->a:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V

    .line 92
    return-void
.end method
