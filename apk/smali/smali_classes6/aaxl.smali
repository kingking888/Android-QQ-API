.class public Laaxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iput-object p2, p0, Laaxl;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v1

    iget-object v1, v1, Lazgg;->a:Ljava/lang/String;

    sget v2, Lallp;->d:I

    invoke-static {v0, v1, v2}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 460
    iget-object v0, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v1

    iget-object v1, v1, Lazgg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lallp;->m(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 463
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share click:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "none"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v1

    iget-object v1, v1, Lazgg;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;-><init>(Laaxl;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 500
    iget-object v0, p0, Laaxl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 501
    return-void

    .line 464
    :cond_2
    iget-object v0, p0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    iget-object v0, v0, Lazgg;->a:Ljava/lang/String;

    goto :goto_0
.end method
