.class final Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_0
    return-void
.end method
