.class public final Lcom/tencent/tmassistantbase/util/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 516
    sget-object v0, Lbcox;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lbcox;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbcox;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantbase/util/af;

    const-string v1, "TMLogInitThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/tmassistantbase/util/af;-><init>(Lcom/tencent/tmassistantbase/util/ae;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/util/af;->start()V

    goto :goto_0
.end method
