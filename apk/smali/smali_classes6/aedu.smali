.class Laedu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Laedn;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Laedn;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Laedu;->a:Laedn;

    iput p2, p0, Laedu;->a:I

    iput-object p3, p0, Laedu;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 18

    .prologue
    .line 604
    const-string v11, "0"

    .line 605
    const/4 v2, -0x1

    .line 606
    if-eqz p1, :cond_10

    .line 607
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 608
    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v3, :cond_2

    .line 609
    :cond_0
    const/4 v2, 0x2

    move v12, v2

    .line 615
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Laedu;->a:I

    const v3, 0x7f0b3ffd

    if-ne v2, v3, :cond_3

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laedu;->a:Laedn;

    iget-object v3, v3, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedu;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v2, v3, v4}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006447"

    const-string v7, "0X8006447"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "4"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_1
    :goto_1
    return-void

    .line 611
    :cond_2
    const/4 v2, 0x1

    move v12, v2

    goto :goto_0

    .line 618
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Laedu;->a:I

    const v3, 0x7f0b004d

    if-ne v2, v3, :cond_9

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    invoke-static {v2}, Laedn;->a(Laedn;)Lbalz;

    move-result-object v14

    .line 621
    if-eqz v14, :cond_4

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    const v3, 0x7f0c21a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v14}, Lbalz;->show()V

    .line 626
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v4, "ep_mall"

    const-string v5, "Clk_collect"

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Laedn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 627
    const/4 v15, 0x6

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006448"

    const-string v7, "0X8006448"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "4"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-eqz p1, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    if-eqz v2, :cond_8

    .line 633
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 634
    const-string v3, "emosm_json_last_download_timestamp"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 637
    sub-int v4, v3, v2

    const v5, 0x15180

    if-gt v4, v5, :cond_6

    if-ge v3, v2, :cond_7

    .line 638
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    invoke-static {v2, v15}, Laedn;->a(Laedn;I)V

    goto/16 :goto_1

    .line 640
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v3, v2, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v4, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v6, Laedn;->a:Lanha;

    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v7, v2, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move v2, v15

    move-object/from16 v5, p1

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    goto/16 :goto_1

    .line 643
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    invoke-static {v2, v15}, Laedn;->a(Laedn;I)V

    goto/16 :goto_1

    .line 645
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Laedu;->a:I

    const v3, 0x7f0b004e

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Laedu;->a:I

    const v3, 0x7f0b004f

    if-ne v2, v3, :cond_1

    .line 647
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    invoke-static {v2}, Laedn;->a(Laedn;)Lbalz;

    move-result-object v16

    .line 649
    move-object/from16 v0, p0

    iget v2, v0, Laedu;->a:I

    const v3, 0x7f0b004e

    if-ne v2, v3, :cond_d

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "aio_trans_bq"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "4"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v2, 0x2

    sget-object v3, Laedn;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lancj;

    invoke-virtual {v2}, Lancj;->c()Z

    move-result v2

    if-nez v2, :cond_b

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    const v3, 0x7f0c2281

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 655
    :cond_b
    const/4 v2, 0x1

    sput v2, Laedn;->c:I

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Laedn;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v4, "ep_mall"

    const-string v5, "Clk_button_forward_aio"

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Laedn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    const/4 v3, 0x7

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    const v4, 0x7f0c21a5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 676
    :goto_2
    if-eqz v16, :cond_c

    .line 677
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lbalz;->a(Ljava/lang/String;)V

    .line 678
    invoke-virtual/range {v16 .. v16}, Lbalz;->show()V

    .line 681
    :cond_c
    if-nez p1, :cond_f

    .line 682
    move-object/from16 v0, p0

    iget-object v3, v0, Laedu;->a:Laedn;

    invoke-static {v3, v2}, Laedn;->a(Laedn;I)V

    goto/16 :goto_1

    .line 661
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006449"

    const-string v7, "0X8006449"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "4"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylm;

    .line 664
    move-object/from16 v0, p0

    iget-object v3, v0, Laedu;->a:Laedn;

    iget-object v3, v3, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v2

    .line 665
    iget-boolean v2, v2, Layls;->a:Z

    if-eqz v2, :cond_e

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    const v3, 0x7f0c0aad

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 671
    :cond_e
    const/16 v15, 0x6b

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    const v3, 0x7f0c21a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Laedu;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Laedu;->a:Laedn;

    iget-object v5, v5, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ep_mall"

    const-string v7, "Clk_button_follow_aio"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    sget-object v11, Laedn;->a:Lanha;

    iget-object v11, v11, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v14

    move v2, v15

    goto/16 :goto_2

    .line 684
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Laedu;->a:Laedn;

    iget-object v3, v3, Laedn;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedu;->a:Laedn;

    iget-object v4, v4, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v6, Laedn;->a:Lanha;

    move-object/from16 v0, p0

    iget-object v5, v0, Laedu;->a:Laedn;

    iget-object v7, v5, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v5, p1

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    goto/16 :goto_1

    :cond_10
    move v12, v2

    goto/16 :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 601
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Laedu;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
