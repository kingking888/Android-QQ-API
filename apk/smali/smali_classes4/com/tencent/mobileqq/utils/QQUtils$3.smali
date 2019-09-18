.class public final Lcom/tencent/mobileqq/utils/QQUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 512
    const/4 v0, 0x0

    .line 513
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/QQUtils$3;->a:Z

    if-eqz v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1e2c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_0
    if-eqz v0, :cond_1

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/QQUtils$3;->a:I

    .line 518
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 520
    :cond_1
    return-void
.end method
