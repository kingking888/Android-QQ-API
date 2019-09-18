.class Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;Landroid/os/Handler;Landroid/os/ResultReceiver;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->val$resultReceiver:Landroid/os/ResultReceiver;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 209
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 210
    if-ne p1, v3, :cond_0

    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 212
    const/high16 v0, 0x30010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 214
    const-string v0, "Activity"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 215
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    const-string v0, "receiver"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setOpenAnim(Landroid/app/Activity;)V

    .line 229
    :cond_0
    return-void

    .line 222
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "miniapp-process_AppBrandProxy"

    const-string v2, "startMiniApp startActivity exception!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
