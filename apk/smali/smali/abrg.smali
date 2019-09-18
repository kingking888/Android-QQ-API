.class public Labrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1072
    const v1, 0x7f0b1f95

    if-ne v0, v1, :cond_1

    .line 1073
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;I)V

    .line 1074
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D91"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1075
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1074
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    const v1, 0x7f0b078a

    if-ne v0, v1, :cond_6

    .line 1078
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laowl;->a(Z)V

    .line 1082
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 1084
    :cond_2
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->j:Z

    if-eqz v0, :cond_3

    .line 1085
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1087
    :cond_3
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 1088
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D8F"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1089
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1088
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_mini_program_ark_from_sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F7A"

    const-string v5, "0X8009F7A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1099
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1100
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D98"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1101
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v11}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/lang/String;

    move-result-object v11

    .line 1100
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1104
    :cond_5
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1105
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D93"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1106
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v11}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/lang/String;

    move-result-object v11

    .line 1105
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1110
    :cond_6
    const v1, 0x7f0b07b9

    if-ne v0, v1, :cond_7

    .line 1111
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1113
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1114
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D94"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1115
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1114
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_7
    :goto_1
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 1129
    const-string v0, "call_by_forward"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 1131
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1134
    :cond_8
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1135
    const-string/jumbo v1, "sendMultiple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1136
    const-string v1, "foward_key_m_p_l"

    const-string v2, "foward_key_m_p_l"

    .line 1137
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1136
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1141
    :goto_2
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1142
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1144
    if-eqz v0, :cond_c

    .line 1145
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1146
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1190
    :pswitch_1
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-string v1, "0X8007824"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/content/Intent;)V

    .line 1194
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800665F"

    const-string v5, "0X800665F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1197
    const-string v0, "extra_choose_friend"

    const/4 v1, 0x5

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1198
    const-string v0, "only_single_selection"

    iget-object v1, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1199
    const-string/jumbo v0, "selected_target_list"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1200
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1201
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_cate"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D95"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1206
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1205
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1210
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "autofriendpay.buyerselectpage.select"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1118
    :cond_9
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    if-eqz v0, :cond_a

    .line 1119
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laowl;->a(Z)V

    .line 1120
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 1122
    :cond_a
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 1123
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D8F"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1124
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1123
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1139
    :cond_b
    const-string v1, "forward_filepath"

    const-string v2, "forward_filepath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1148
    :cond_c
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1149
    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1157
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;

    invoke-direct {v0, p0, v12}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity$8$1;-><init>(Labrg;Landroid/content/Intent;)V

    .line 1180
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    iget-object v2, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;I)V

    .line 1183
    iget-object v2, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v3, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1186
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Share"

    const-string v3, ""

    const-string/jumbo v4, "select_friend"

    const-string v5, "clk_addressbook"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    if-eqz v8, :cond_d

    const-string v8, "2"

    :goto_4
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v8, "1"

    goto :goto_4

    .line 1211
    :cond_e
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1212
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "autofriendpay.payerselectpage.select"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1219
    :pswitch_3
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-string v1, "0X8007826"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;)V

    .line 1220
    const/4 v0, 0x1

    .line 1221
    const/16 v1, 0x63

    .line 1232
    iget-object v2, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v3, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1233
    const/4 v0, 0x2

    .line 1243
    :cond_f
    const/4 v2, 0x1

    .line 1250
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    const-string v4, "param_type"

    const/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    const-string v4, "param_subtype"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const-string v4, "param_done_button_wording"

    iget-object v5, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const v6, 0x7f0c2120

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    const-string v4, "param_done_button_highlight_wording"

    iget-object v5, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const v6, 0x7f0c2121

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    const-string v4, "param_min"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1256
    const-string v0, "param_max"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    const-string v0, "param_donot_need_contacts"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1262
    const-string v0, "param_entrance"

    const/16 v1, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1264
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v1, 0x4e23

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1266
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D92"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1267
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1266
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1271
    :pswitch_4
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    if-eqz v0, :cond_13

    .line 1272
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-string v1, "0X8007825"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/content/Intent;)V

    .line 1276
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1277
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1279
    const-string v0, "onlyOneSegement"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1280
    const-string v0, "_key_mode"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1281
    const-string v0, "key_tab_mode"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1288
    :cond_10
    :goto_5
    const-string v0, "only_single_selection"

    iget-object v1, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->i:Z

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1290
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1291
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Share"

    const-string v3, ""

    const-string/jumbo v4, "select_friend"

    const-string v5, "clk_group"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e:Z

    if-eqz v8, :cond_12

    const-string v8, "2"

    :goto_6
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    new-instance v0, Lavyl;

    iget-object v1, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1295
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 1296
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string/jumbo v1, "send_to"

    .line 1297
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_grpList"

    .line 1298
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 1282
    :cond_11
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v1, Laowb;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1284
    const-string v0, "onlyOneSegement"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1285
    const-string v0, "_key_mode"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1286
    const-string v0, "key_tab_mode"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 1291
    :cond_12
    const-string v8, "1"

    goto :goto_6

    .line 1302
    :cond_13
    const-string/jumbo v0, "selected_target_list"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1303
    const-string v0, "public_fragment_window_feature"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1304
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    const/16 v3, 0x4e20

    invoke-static {v0, v12, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 1307
    iget-object v0, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D96"

    iget-object v6, p0, Labrg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 1308
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1307
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1153
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0de9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
