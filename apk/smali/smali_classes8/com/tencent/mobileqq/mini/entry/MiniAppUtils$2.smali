.class final Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 283
    const/4 v1, 0x0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$appId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/cache/Storage;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/cache/Storage;

    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$key:Ljava/lang/String;

    const-string v2, "Object"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/cache/Storage;->writeSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->close()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    const-string v2, "MiniAppUtils"

    const/4 v3, 0x1

    const-string v4, "saveToMiniAppStorage "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->close()V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/cache/Storage;->close()V

    :cond_1
    throw v0
.end method
