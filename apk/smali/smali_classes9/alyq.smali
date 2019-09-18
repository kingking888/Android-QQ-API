.class public Lalyq;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2576
    iput-object p1, p0, Lalyq;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2580
    const-string v0, "BusinessCard_EditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contact changed selfChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2582
    :cond_0
    iget-object v0, p0, Lalyq;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2583
    iget-object v0, p0, Lalyq;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const v1, 0x7f0c25cd

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(II)V

    .line 2584
    iget-object v0, p0, Lalyq;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Z)Z

    .line 2586
    :cond_1
    return-void
.end method
