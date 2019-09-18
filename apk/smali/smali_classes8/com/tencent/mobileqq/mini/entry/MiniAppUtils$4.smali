.class final Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dataCacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;->val$dataCacheKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 374
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbadv;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbadv;

    .line 377
    iget v1, v0, Lbadv;->c:I

    if-nez v1, :cond_0

    .line 378
    const-string v1, "MiniAppUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage() called with: msg = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;->val$dataCacheKey:Ljava/lang/String;

    iget-object v0, v0, Lbadv;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method
