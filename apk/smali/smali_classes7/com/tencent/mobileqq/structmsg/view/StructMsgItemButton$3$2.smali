.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawdn;

.field final synthetic a:Lawdq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lawdq;Lawdn;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lawdq;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lawdn;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 463
    const/4 v6, -0x1

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lawdn;

    iget-object v0, v0, Lawdn;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lawdq;

    iget-object v0, v0, Lawdq;->a:Lawdn;

    iget-object v0, v0, Lawdn;->Q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 471
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lafbj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 473
    const/4 v0, 0x1

    move v11, v0

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v4, "0X80055C8"

    const-string v5, "0X80055C8"

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v12, v9, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lawdn;

    iget-object v10, v10, Lawdn;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    const/4 v7, 0x0

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Z

    if-eqz v0, :cond_1

    .line 479
    const/4 v7, 0x1

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v1, "MSGID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";TEPLATEID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";ARTICALID="

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";REFERRER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lawdn;

    iget-object v1, v1, Lawdn;->b:Ljava/lang/String;

    invoke-static {v1}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v4, "0X8005D4A"

    const-string v5, "0X8005D4A"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_3

    .line 519
    :cond_2
    :goto_2
    return-void

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "gdt_msgClick"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 495
    :try_start_1
    const-string v2, "puin"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v2, "index"

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v2, "gdt_cli_data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 501
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "gdt_singleAd"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "gdt_mulAd"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton$3$2;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_followAd"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    const-string v3, ""

    .line 507
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    const-string v0, "click_sig_ad_msg"

    goto :goto_2

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 509
    :cond_4
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    const-string v0, "click_multi_ad_msg"

    goto :goto_2

    .line 511
    :cond_5
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const-string v0, "follow_ad_msg"

    goto/16 :goto_2

    .line 467
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move v11, v0

    goto/16 :goto_1
.end method
