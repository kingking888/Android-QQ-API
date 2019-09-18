.class Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 179
    if-ne p1, v3, :cond_0

    .line 180
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    const/high16 v0, 0x30010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 183
    const-string v0, "Activity"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 184
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    const-string v0, "receiver"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$resultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setOpenAnim(Landroid/app/Activity;)V

    .line 198
    :cond_0
    return-void

    .line 191
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "miniapp-process_AppBrandProxy"

    const-string v2, "startMiniApp startActivity exception!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
