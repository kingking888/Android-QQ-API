.class public Lactm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafsg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 491
    int-to-long v0, p3

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p3

    const/16 v2, 0x200

    .line 492
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 493
    :goto_0
    if-eqz v0, :cond_3

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "TroopInviteStatusFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopPrivilege payTroop, rspTroopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", privilegeFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1}, Lafsf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 500
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 518
    :cond_1
    :goto_1
    return-void

    .line 492
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    const-string v0, "TroopInviteStatusFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopPrivilege normalTroop, rspTroopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", privilegeFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sendSystemMsgAction-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_4
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 525
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    const-string v0, "TroopInviteStatusFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationView onTroopPrivilege network! error rspTroopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lactm;->a:Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v0, 0x48

    if-ne p3, v0, :cond_2

    const v0, 0x7f0c1564

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 531
    return-void

    .line 528
    :cond_2
    const v0, 0x7f0c1565

    goto :goto_0
.end method
