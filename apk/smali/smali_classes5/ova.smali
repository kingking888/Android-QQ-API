.class public Lova;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIJ)V
    .locals 17

    .prologue
    .line 521
    const-wide v2, 0x817545a1L

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    .line 555
    :goto_0
    return-void

    .line 525
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:I

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:I

    if-nez v2, :cond_1

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 531
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->b:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Z

    move-result v15

    .line 533
    if-eqz p1, :cond_5

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/widget/Switch;

    move-result-object v3

    if-nez v15, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 535
    if-eqz v15, :cond_4

    .line 537
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80067D5"

    const-string v7, "0X80067D5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 539
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 537
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Z)V

    .line 554
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a:Z

    goto/16 :goto_0

    .line 534
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 542
    :cond_4
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800676D"

    const-string v7, "0X800676D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 544
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 542
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 548
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c04b1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->c:Z

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lova;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;)Lcom/tencent/widget/Switch;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 551
    const-string v2, "ReadInJoySettingActivity"

    const/4 v3, 0x1

    const-string v4, "handle setkandian recomm failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
