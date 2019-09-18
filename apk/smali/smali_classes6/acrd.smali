.class public Lacrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;ILcom/tencent/mobileqq/data/TroopInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iput p2, p0, Lacrd;->a:I

    iput-object p3, p0, Lacrd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p4, p0, Lacrd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 358
    const/4 v1, -0x1

    .line 359
    packed-switch p2, :pswitch_data_0

    move v7, v1

    .line 374
    :goto_0
    iget v1, p0, Lacrd;->a:I

    if-eq v1, v7, :cond_0

    .line 375
    iget-object v1, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lazjc;

    iget-object v1, v1, Lazjc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 377
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    iget-object v2, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacrd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v7}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 379
    iget-object v1, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lazjc;

    iget-object v1, v1, Lazjc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lacrd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    invoke-virtual {v0}, Laime;->notifyDataSetChanged()V

    .line 381
    iget-object v0, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    .line 382
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lacrd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "set_page"

    const-string v5, "Clk_setmsg"

    iget-object v8, p0, Lacrd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    add-int/lit8 v7, v7, -0x1

    .line 384
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 383
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_1
    iget-object v0, p0, Lacrd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 391
    return-void

    :pswitch_0
    move v7, v0

    .line 362
    goto :goto_0

    .line 364
    :pswitch_1
    const/4 v1, 0x4

    move v7, v1

    .line 365
    goto :goto_0

    .line 367
    :pswitch_2
    const/4 v1, 0x2

    move v7, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_3
    const/4 v1, 0x3

    move v7, v1

    goto/16 :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacrd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    .line 387
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
