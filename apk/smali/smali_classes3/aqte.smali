.class public Laqte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqod;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Ljava/lang/ref/WeakReference;J)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    iput-object p2, p0, Laqte;->a:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Laqte;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "MiniAppBridgeActivity"

    const/4 v1, 0x2

    const-string v2, "MiniAppBridgeActivity getNewestConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Laqte;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 137
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    const/16 v2, 0x4be

    if-ne v1, v2, :cond_2

    .line 140
    iget-object v1, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v1

    invoke-static {p2, v1}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    iget-object v0, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    const-string v1, "not support navigate"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    if-nez p1, :cond_4

    .line 153
    :try_start_0
    iget-object v1, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$2$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$2$1;-><init>(Laqte;Landroid/os/Handler;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 166
    iget-wide v0, p0, Laqte;->a:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 167
    iget-object v0, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_3
    iget-object v0, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return code error;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    new-instance v1, Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v2, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcooperation/qwallet/plugin/FakeUrl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Lcooperation/qwallet/plugin/FakeUrl;)Lcooperation/qwallet/plugin/FakeUrl;

    .line 177
    iget-object v0, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcooperation/qwallet/plugin/FakeUrl;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Laqtf;

    invoke-direct {v2, p0}, Laqtf;-><init>(Laqte;)V

    invoke-virtual {v0, v1, p3, v2}, Lcooperation/qwallet/plugin/FakeUrl;->onFakePros(Ljava/lang/String;Ljava/lang/String;Lcooperation/qwallet/plugin/FakeUrl$FakeListener;)Z

    .line 190
    iget-object v0, p0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_0
.end method
