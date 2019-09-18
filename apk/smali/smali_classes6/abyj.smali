.class Labyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Labyj;->a:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    const-wide/16 v8, 0x1e28

    const/4 v14, -0x1

    .line 1406
    const/4 v2, -0x1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1407
    if-le v3, v14, :cond_0

    .line 1408
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Laika;

    invoke-virtual {v2, v3}, Laika;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lamos;

    move-object v10, v0

    .line 1409
    if-eqz v10, :cond_1

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    sget v2, Loce;->a:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 1410
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lnwp;

    .line 1411
    const-string v3, "dynamic"

    const-string v4, "clk_story"

    const/4 v5, 0x0

    invoke-virtual {v2}, Lnwp;->c()I

    move-result v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    :cond_0
    :goto_0
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lbcwb;

    iget-object v3, p0, Labyj;->a:Labyf;

    iget-object v3, v3, Labyf;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    .line 1447
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v6, 0x0

    move-object/from16 v4, p1

    .line 1446
    invoke-interface/range {v2 .. v7}, Lbcwb;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1448
    :goto_1
    return-void

    .line 1412
    :cond_1
    if-eqz v10, :cond_2

    :try_start_1
    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x1e27

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 1414
    iget-object v2, p0, Labyj;->a:Labyf;

    invoke-static {v2}, Labyf;->f(Labyf;)V

    .line 1415
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "trends_tab"

    const-string v7, "Clk_plug_in"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v10, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1442
    :catch_0
    move-exception v2

    .line 1443
    const-string v3, "Q.lebatab.leba"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1418
    :cond_2
    if-eqz v10, :cond_3

    :try_start_2
    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x33a

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 1420
    iget-object v2, p0, Labyj;->a:Labyf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Labyf;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 1423
    :cond_3
    if-eqz v10, :cond_4

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    .line 1425
    iget-object v2, p0, Labyj;->a:Labyf;

    invoke-virtual {v2}, Labyf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "trends_tab"

    const-string v7, "Clk_plug_in"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v12, v10, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latri;

    .line 1429
    const-wide/16 v4, 0x1e28

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latri;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1431
    :cond_4
    if-eqz v10, :cond_0

    iget-object v2, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1e4f

    iget-object v4, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1433
    iget-object v2, p0, Labyj;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x10d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lamdt;

    .line 1434
    invoke-virtual {v2}, Lamdt;->b()Lamdp;

    move-result-object v3

    .line 1435
    const-string v2, "https://ti.qq.com/honest-say/main.html?_bid=3104&_qStyle=1&_wv=9191&_nav_alpha=0&_nav_txtclr=FFFFFF&_nav_titleclr=FFFFFF&_nav_anim=true&_wwv=128&adtag=message_box"

    .line 1436
    if-eqz v3, :cond_5

    iget-object v4, v3, Lamdp;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1437
    iget-object v2, v3, Lamdp;->d:Ljava/lang/String;

    .line 1439
    :cond_5
    iget-object v3, v10, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strGotoUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
