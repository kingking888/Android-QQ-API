.class final Lcom/tencent/plato/PlatoAppManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$bid:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$jsLoad_status:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppManager$4;->val$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/plato/PlatoAppManager$4;->val$filePath:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/plato/PlatoAppManager$4;->val$jsLoad_status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppManager$4;->val$bid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppManager$4;->val$filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/plato/PlatoLoadEvent;->createBundlerLoadEvent(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/PlatoLoadEvent;

    move-result-object v0

    .line 447
    iget v1, p0, Lcom/tencent/plato/PlatoAppManager$4;->val$jsLoad_status:I

    iput v1, v0, Lcom/tencent/plato/PlatoLoadEvent;->jsLoad_status:I

    .line 448
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 449
    return-void
.end method
