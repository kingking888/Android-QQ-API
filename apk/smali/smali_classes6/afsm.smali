.class public Lafsm;
.super Layjy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-direct {p0}, Layjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0acb

    const/4 v3, 0x0

    .line 1295
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1297
    :try_start_0
    const-string v0, "structMsg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1298
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    .line 1299
    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1300
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1302
    :catch_0
    move-exception v0

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    const-string v0, "TroopNotifyAndRecommendView"

    const/4 v1, 0x2

    const-string v2, "structMsg merge error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    :cond_1
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1308
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    iget-object v1, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1314
    iget-object v0, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    iget-object v1, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafsm;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
