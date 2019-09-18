.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

.field a:Ljava/lang/String;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    .line 453
    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 454
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    .line 455
    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Z

    .line 456
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->b:Z

    .line 457
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 463
    sget-wide v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 529
    :goto_0
    return-void

    .line 466
    :cond_0
    sput-wide v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:J

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->getURL()Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Z

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 471
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v12

    .line 476
    const-string v0, "t_s_f"

    const/16 v2, 0x3e9

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    move v9, v0

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 481
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_3

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    .line 479
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/4 v1, 0x2

    invoke-static {v0, v12, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 477
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 481
    :cond_3
    const-string v9, "1"

    goto :goto_2

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 487
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 488
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    .line 507
    :goto_3
    const-string v9, ""

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->b:Z

    if-eqz v0, :cond_5

    .line 509
    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    .line 510
    const-string v9, "0"

    .line 520
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_fromdata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 522
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    .line 520
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "see_fromdata"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 525
    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    .line 524
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 494
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 496
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 499
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    move-object v12, v0

    goto/16 :goto_3

    .line 501
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v2, v0}, Laynn;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move-object v12, v0

    goto/16 :goto_3

    .line 511
    :cond_8
    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    .line 513
    :cond_9
    const-string v9, "1"

    goto/16 :goto_4

    .line 514
    :cond_a
    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    .line 515
    :cond_b
    const-string v9, "2"

    goto/16 :goto_4

    .line 517
    :cond_c
    const-string v9, "3"

    goto/16 :goto_4
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 533
    const v0, -0xe0450d

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 534
    return-void
.end method
