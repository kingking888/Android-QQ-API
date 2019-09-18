.class public Laced;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 940
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    .line 941
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 942
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 943
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 944
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 947
    :cond_0
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 948
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const v1, 0x7f0c1b8f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(II)V

    .line 949
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 1174
    :cond_1
    :goto_1
    return-void

    .line 949
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_3
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 967
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 968
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1eff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    :cond_4
    if-eqz p2, :cond_5

    const/4 v7, 0x1

    .line 971
    :goto_2
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Nearby_likeme"

    const/4 v6, 0x0

    .line 972
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 971
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(ZZ)V

    goto :goto_1

    .line 970
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 974
    :cond_6
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 975
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 976
    invoke-virtual {v0, p2}, Lajoa;->n(Z)V

    .line 977
    if-eqz p2, :cond_7

    .line 978
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E81"

    const-string v5, "0X8009E81"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 981
    :cond_7
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E80"

    const-string v5, "0X8009E80"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 984
    :cond_8
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 985
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 986
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c218d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 987
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    if-nez p2, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 989
    :cond_9
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 990
    if-nez p2, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Lajoa;->j(Z)V

    goto/16 :goto_1

    .line 987
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 990
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 991
    :cond_c
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    if-ne p1, v0, :cond_11

    .line 992
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 993
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1c58

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 994
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 995
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 996
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    .line 995
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 999
    :cond_e
    if-eqz p2, :cond_f

    const/4 v7, 0x1

    .line 1000
    :goto_6
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Latest_chatlog_syn"

    const/4 v6, 0x0

    .line 1001
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1000
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c222c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Ljava/lang/String;)V

    .line 1004
    if-eqz p2, :cond_10

    .line 1005
    const/4 v0, 0x1

    .line 1009
    :goto_7
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(I)V

    goto/16 :goto_1

    .line 999
    :cond_f
    const/4 v7, 0x0

    goto :goto_6

    .line 1007
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 1011
    :cond_11
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 1012
    if-eqz p2, :cond_12

    const/4 v7, 0x1

    .line 1013
    :goto_8
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Visible_same"

    const/4 v6, 0x0

    .line 1014
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1013
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ZZ)V

    .line 1016
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Z)V

    goto/16 :goto_1

    .line 1012
    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    .line 1018
    :cond_13
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-ne p1, v0, :cond_15

    .line 1019
    if-eqz p2, :cond_14

    const/4 v7, 0x1

    .line 1020
    :goto_9
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Same_likeme"

    const/4 v6, 0x0

    .line 1021
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1020
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(ZZ)V

    goto/16 :goto_1

    .line 1019
    :cond_14
    const/4 v7, 0x0

    goto :goto_9

    .line 1024
    :cond_15
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    .line 1025
    if-eqz p2, :cond_17

    const/4 v7, 0x1

    .line 1026
    :goto_a
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_signature_qzone"

    const/4 v6, 0x0

    .line 1027
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1026
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Laugz;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1029
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_16

    .line 1030
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u4e2a\u6027\u7b7e\u540d\u540c\u6b65\u5230\u8bf4\u8bf4"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1032
    :cond_16
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Laugz;

    move-result-object v0

    invoke-virtual {v0, p2}, Laugz;->a(Z)I

    goto/16 :goto_1

    .line 1025
    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    .line 1035
    :cond_18
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Laugz;

    move-result-object v0

    if-eqz v0, :cond_19

    const v0, 0x7f0c1b8f

    :goto_b
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V

    .line 1036
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p2, :cond_1a

    const/4 v0, 0x1

    :goto_c
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_1

    .line 1035
    :cond_19
    const v0, 0x7f0c218d

    goto :goto_b

    .line 1036
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    .line 1039
    :cond_1b
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    .line 1040
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1c

    .line 1041
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u53ef\u901a\u8fc7\u7cfb\u7edf\u901a\u8baf\u5f55\u53d1\u8d77QQ\u804a\u5929"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_1c
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lampc;

    .line 1045
    new-instance v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$1;-><init>(Laced;Lampc;Z)V

    .line 1051
    new-instance v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$13$2;-><init>(Laced;)V

    .line 1059
    if-eqz p2, :cond_1e

    .line 1061
    invoke-static {}, Lamox;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lbcui;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1063
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1065
    new-instance v3, Lamoz;

    invoke-direct {v3}, Lamoz;-><init>()V

    .line 1066
    iput-object v1, v3, Lamoz;->a:Ljava/lang/Runnable;

    .line 1067
    iput-object v2, v3, Lamoz;->b:Ljava/lang/Runnable;

    .line 1068
    const/4 v1, 0x7

    iput v1, v3, Lamoz;->a:I

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Lamox;

    move-result-object v0

    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v2, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.READ_CONTACTS"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "android.permission.WRITE_CONTACTS"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "android.permission.GET_ACCOUNTS"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Lamox;->a(Landroid/app/Activity;Lamoz;Lamoy;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1072
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 1075
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 1077
    :cond_1f
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_22

    .line 1078
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_20

    .line 1079
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5411\u597d\u53cb\u5c55\u793a\u7f51\u7edc\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_20
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 1082
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(ZZ)V

    .line 1083
    if-eqz p2, :cond_21

    .line 1085
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C08"

    const-string v5, "0X8009C08"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1090
    :cond_21
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C09"

    const-string v5, "0X8009C09"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1121
    :cond_22
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_24

    .line 1122
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_23

    .line 1123
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5411\u597d\u53cb\u5c55\u793a\u8f93\u5165\u72b6\u6001"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1125
    :cond_23
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    .line 1126
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(ZZ)V

    goto/16 :goto_1

    .line 1128
    :cond_24
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_2a

    .line 1129
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800487E"

    const-string v5, "0X800487E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_26

    const/4 v8, 0x1

    .line 1130
    :goto_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1129
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1132
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_25

    .line 1133
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u8fde\u7eed\u767b\u5f55\u5929\u6570\u5bf9\u4ed6\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_25
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1137
    invoke-virtual {v0, p2}, Lajoa;->h(Z)V

    goto/16 :goto_1

    .line 1129
    :cond_26
    const/4 v8, 0x0

    goto :goto_d

    .line 1139
    :cond_27
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)Laugz;

    move-result-object v0

    if-eqz v0, :cond_28

    const v0, 0x7f0c1b8f

    :goto_e
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;I)V

    .line 1140
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p2, :cond_29

    const/4 v0, 0x1

    :goto_f
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_1

    .line 1139
    :cond_28
    const v0, 0x7f0c218d

    goto :goto_e

    .line 1140
    :cond_29
    const/4 v0, 0x0

    goto :goto_f

    .line 1142
    :cond_2a
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    .line 1143
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1147
    :cond_2b
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lakbk;

    invoke-virtual {v0, p2}, Lakbk;->a(Z)V

    .line 1148
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_2c

    const v0, 0x7f0c1eac

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1149
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_invite_friend"

    const-string v3, ""

    const-string v4, "auto_pass"

    if-eqz p2, :cond_2d

    const-string v5, "open_autopass"

    :goto_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1148
    :cond_2c
    const v0, 0x7f0c1ead

    goto :goto_10

    .line 1149
    :cond_2d
    const-string v5, "close_autopass"

    goto :goto_11

    .line 1151
    :cond_2e
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormMultiLineSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1153
    iget-object v0, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1154
    iget-object v1, p0, Laced;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lacee;

    invoke-direct {v2, p0, p2}, Lacee;-><init>(Laced;Z)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLnwe;)V

    goto/16 :goto_1
.end method
