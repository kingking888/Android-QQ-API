.class Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Z

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v1, "User-Agent"

    const-string v2, "x5prefetch_1.0"

    .line 205
    invoke-static {v2}, Lbade;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 204
    invoke-static {v2, v3, v5}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2, v0, v4}, Lcom/tencent/smtt/sdk/WebAccelerator;->prefetchResource(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 211
    const-string v0, "WebAccelerateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now prefetchResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->b:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/WebAccelerator;->preConnect(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 215
    const-string v0, "WebAccelerateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now preconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
