.class public Lafrl;
.super Layjy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Layjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0acb

    const/4 v3, 0x0

    .line 1483
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1485
    :try_start_0
    const-string v0, "structMsg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1486
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    .line 1487
    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1488
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1492
    const-string v0, "NotificationView"

    const/4 v1, 0x2

    const-string v2, "structMsg merge error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    :cond_1
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1496
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    iget-object v1, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1500
    :cond_2
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1502
    iget-object v0, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    iget-object v1, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafrl;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
