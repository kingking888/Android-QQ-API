.class public Lacxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafsg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 2646
    iput-object p1, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;I)V
    .locals 12

    .prologue
    .line 2649
    int-to-long v0, p3

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p3

    const/16 v2, 0x200

    .line 2650
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2651
    :goto_0
    if-eqz v0, :cond_3

    .line 2652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2653
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopPrivilege payTroop, rspTroopUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", privilegeFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, p1}, Lafsf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2657
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2658
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 2659
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "agree_invite"

    const-string v5, "rsp_pay_troop_getPrivilege"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "pay_troop"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    :cond_1
    :goto_1
    return-void

    .line 2650
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2662
    :cond_3
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2663
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2664
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 2665
    :cond_5
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakbk;

    if-eqz v0, :cond_1

    .line 2667
    :try_start_0
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2668
    iget-object v2, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2669
    iget-object v2, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lakbk;

    const v3, 0x800880

    invoke-virtual {v2, v0, v1, v3}, Lakbk;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2670
    :catch_0
    move-exception v0

    .line 2671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2672
    const-string v1, "Q.systemmsg.TroopRequestActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2677
    :cond_6
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->h()V

    .line 2678
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;I)Z

    .line 2679
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2680
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_invite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, "0"

    const-string v11, "0"

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "agree_invite"

    const-string v5, "rsp_pay_troop_getPrivilege"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "normal_troop"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 2691
    iget-object v0, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 2692
    iget-object v1, p0, Lacxf;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/16 v0, 0x48

    if-ne p3, v0, :cond_1

    const v0, 0x7f0c1564

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2693
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "agree_invite"

    const-string v5, "rsp_pay_troop_getPrivilege"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "err"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2696
    const-string v0, "Q.systemmsg.TroopRequestActivity"

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

    .line 2698
    :cond_0
    return-void

    .line 2692
    :cond_1
    const v0, 0x7f0c1565

    goto :goto_0
.end method
