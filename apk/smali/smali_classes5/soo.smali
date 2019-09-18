.class public Lsoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslv;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;J)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-wide p2, p0, Lsoo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .prologue
    .line 602
    const-string v2, "https://sqimg.qq.com/qq_product_operations/kan/violaLibs/so_799.zip?v_bid=3559"

    invoke-static {v2}, Lsnp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 605
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "downLoadSOFromOffline so.zip exists [url:https://sqimg.qq.com/qq_product_operations/kan/violaLibs/so_799.zip?v_bid=3559]"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    invoke-static {v2}, Lpqz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "downLoadSOFromOffline so.zip exists unzip fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    invoke-static {}, Lamyh;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lamyg;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    .line 616
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099E4"

    const-string v7, "0X80099E4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 621
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsoo;->a:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 616
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 624
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 627
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "downLoadSOFromOffline so.zip succ but not Exist"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_4
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099E5"

    const-string v7, "0X80099E5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, "2"

    move-object/from16 v0, p0

    iget-object v13, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 634
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsoo;->a:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 629
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 639
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "downLoadSOFromOffline so.zip not exists [url:https://sqimg.qq.com/qq_product_operations/kan/violaLibs/so_799.zip?v_bid=3559]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public b()V
    .locals 20

    .prologue
    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "downLoadSOFromOffline [url:https://sqimg.qq.com/qq_product_operations/kan/violaLibs/so_799.zip?v_bid=3559]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099E5"

    const-string v7, "0X80099E5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, "1"

    move-object/from16 v0, p0

    iget-object v13, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsoo;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 657
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsoo;->a:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 652
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    return-void
.end method
