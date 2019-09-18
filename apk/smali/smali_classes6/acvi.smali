.class public Lacvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x140

    const/4 v5, 0x1

    const/16 v4, 0x1e

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 2285
    .line 2286
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2287
    const/4 v0, 0x5

    if-lt p2, v0, :cond_7

    .line 2288
    add-int/lit8 v0, p2, 0x1

    .line 2292
    :goto_0
    iget-object v1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Z

    if-eqz v1, :cond_3

    .line 2293
    if-nez p2, :cond_2

    .line 2295
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$1;-><init>(Lacvi;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2437
    :cond_0
    :goto_1
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lbcvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2438
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2440
    :cond_1
    return-void

    .line 2303
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2304
    const-string v0, "TroopMemberListActivityget_troop_member"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOnActionSheetClickListener.OnClick, error : which = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2307
    :cond_3
    iget-object v1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    .line 2308
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2312
    :pswitch_0
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Z

    .line 2313
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    .line 2315
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2316
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2317
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2318
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_4

    .line 2319
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 2322
    :cond_4
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_pay"

    const-string v3, ""

    const-string v4, "un_pay_list"

    const-string v5, "Clk_del"

    iget-object v7, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    iget-object v7, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v9, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2329
    :cond_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2332
    :pswitch_1
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l()V

    goto/16 :goto_1

    .line 2338
    :pswitch_2
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2339
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2340
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2341
    const-string v1, "group_uin"

    iget-object v2, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2342
    const-string v1, "param_groupcode"

    iget-object v2, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2343
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2344
    const-string v1, "param_subtype"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2345
    const-string v1, "param_entrance"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2346
    const-string v1, "param_max"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2347
    const-string v1, "param_exit_animation"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2353
    iget-object v1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2355
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2356
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_list"

    const-string v5, "clk_Add"

    iget-object v7, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2378
    :pswitch_3
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$28$2;-><init>(Lacvi;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2390
    :pswitch_4
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 2393
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2394
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 2395
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2396
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2397
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2398
    iget-object v1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0b07b9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    .line 2399
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2400
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2401
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lacvj;

    invoke-direct {v1, p0}, Lacvj;-><init>(Lacvi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2421
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_6

    .line 2422
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 2426
    :cond_6
    iget-object v0, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 2427
    iget-object v1, p0, Lacvi;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "Clk_del"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, p2

    goto/16 :goto_0

    .line 2308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
