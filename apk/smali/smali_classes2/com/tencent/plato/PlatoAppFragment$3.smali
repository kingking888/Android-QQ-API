.class Lcom/tencent/plato/PlatoAppFragment$3;
.super Laqvu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqvu",
        "<",
        "Lcom/tencent/plato/PlatoAppFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/PlatoAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/plato/PlatoAppFragment;Lcom/tencent/plato/PlatoAppFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-direct {p0, p2}, Laqvu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/plato/PlatoAppFragment;ZLaqvr;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/tencent/plato/PlatoAppFragment;->isValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    if-eqz p2, :cond_2

    .line 218
    iget-object v0, p3, Laqvr;->f:Ljava/lang/String;

    .line 219
    const-string v1, "ak:"

    .line 220
    if-eqz v0, :cond_2

    const-string v1, "ak:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    iput v3, v1, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    .line 222
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    const-string v2, "ak:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    new-instance v1, Lcom/tencent/plato/PlatoAppJson;

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    iget-object v2, v2, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/plato/PlatoAppJson;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    .line 225
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-static {v0}, Lcom/tencent/plato/PlatoAppFragment;->access$000(Lcom/tencent/plato/PlatoAppFragment;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    iput v3, v0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    .line 227
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bundle.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/plato/PlatoAppFragment;->mBundlerPath:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/PlatoAppFragment$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/plato/PlatoAppFragment$3$1;-><init>(Lcom/tencent/plato/PlatoAppFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-static {v0}, Lcom/tencent/plato/PlatoAppFragment;->access$100(Lcom/tencent/plato/PlatoAppFragment;)Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    iget-object v1, v1, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->loadPlatoAppByBid(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    iput v4, v0, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    .line 243
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment$3;->this$0:Lcom/tencent/plato/PlatoAppFragment;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppFragment;->demotion()V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;ZLaqvr;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Lcom/tencent/plato/PlatoAppFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/plato/PlatoAppFragment$3;->onResult(Lcom/tencent/plato/PlatoAppFragment;ZLaqvr;)V

    return-void
.end method
