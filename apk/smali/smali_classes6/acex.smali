.class public Lacex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-object p2, p0, Lacex;->a:Ljava/lang/String;

    iput-object p3, p0, Lacex;->b:Ljava/lang/String;

    iput-object p4, p0, Lacex;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1053
    packed-switch p2, :pswitch_data_0

    .line 1110
    :goto_0
    return-void

    .line 1056
    :pswitch_0
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC8"

    const-string v5, "0X8009EC8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1060
    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    const/4 v1, 0x3

    iget-object v2, p0, Lacex;->a:Ljava/lang/String;

    iget-object v3, p0, Lacex;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajzy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_1
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 1070
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;IJZ)V

    .line 1072
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1079
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0c1b90

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V

    goto :goto_0

    .line 1082
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1083
    const-string v0, "cmd_param_is_from_uni"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1084
    const-string v0, "cmd_param_is_from_change_bind"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1085
    const-string v0, "kNeedUnbind"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1086
    const-string v0, "kUnityOther"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    const-string v0, "kSrouce"

    iget-object v2, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1090
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC9"

    const-string v5, "0X8009EC9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lacex;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1095
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    goto/16 :goto_0

    .line 1101
    :pswitch_2
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ECA"

    const-string v5, "0X8009ECA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    .line 1105
    iget-object v0, p0, Lacex;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1106
    iget-object v0, p0, Lacex;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    goto/16 :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
