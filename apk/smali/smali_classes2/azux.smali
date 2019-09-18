.class public Lazux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazvc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lazux;->a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lazuv;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "checkVipQQStatus, needShow: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lazux;->a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-static {v0, p1}, Lazuv;->a(Lazuv;Z)Z

    .line 241
    iget-object v0, p0, Lazux;->a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-static {v0}, Lazuv;->a(Lazuv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazux;->a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-static {v0}, Lazuv;->a(Lazuv;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lazux;->a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    .line 243
    invoke-static {v0}, Lazuv;->a(Lazuv;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lazux;->a:Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-virtual {v0, v7}, Lazuv;->b(Z)V

    .line 247
    :cond_1
    return-void
.end method
