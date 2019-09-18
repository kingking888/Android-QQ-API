.class public Laowo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laowl;


# direct methods
.method constructor <init>(Laowl;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Laowo;->a:Laowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .prologue
    .line 848
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "needShareCallBack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 849
    if-eqz v0, :cond_0

    .line 851
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_suc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 853
    :cond_0
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 856
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->a(Laowl;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->a(Laowl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 857
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->a(Laowl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 858
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:I

    const/16 v3, 0x1770

    if-ne v2, v3, :cond_2

    .line 859
    iget-object v0, p0, Laowo;->a:Laowl;

    sget-object v2, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Laowl;->b(I)V

    goto :goto_0

    .line 860
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:I

    const/16 v2, 0x1773

    if-ne v0, v2, :cond_1

    .line 861
    iget-object v0, p0, Laowo;->a:Laowl;

    sget-object v2, Laowb;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Laowl;->b(I)V

    goto :goto_0

    .line 865
    :cond_3
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->b(Laowl;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->b(Laowl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 866
    :cond_4
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "NOCANCEL4DATALIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 867
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Laowo;->a:Laowl;

    iget-object v2, v2, Laowl;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 868
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 871
    :cond_5
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_multi_target"

    iget-object v2, p0, Laowo;->a:Laowl;

    invoke-static {v2}, Laowl;->b(Laowl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_multi_target"

    iget-object v2, p0, Laowo;->a:Laowl;

    invoke-static {v2}, Laowl;->b(Laowl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 875
    :cond_6
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->d()V

    .line 876
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-boolean v0, v0, Laowl;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laowo;->a:Laowl;

    iget-boolean v0, v0, Laowl;->h:Z

    if-nez v0, :cond_8

    .line 877
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$1;-><init>(Laowo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1075
    :cond_7
    :goto_1
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-static {v0}, Laowl;->b(Laowl;)V

    .line 1076
    :goto_2
    return-void

    .line 884
    :cond_8
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 886
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "is_need_show_toast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 887
    if-eqz v0, :cond_7

    .line 888
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$2;-><init>(Laowo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 901
    :cond_9
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 902
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 903
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 904
    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 905
    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_a

    .line 907
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0aad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laowo;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 912
    :cond_a
    const/4 v0, 0x0

    .line 913
    iget-object v1, p0, Laowo;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    .line 914
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "from_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 916
    :cond_b
    if-eqz v0, :cond_d

    .line 917
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "pubUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 918
    if-nez v3, :cond_c

    .line 919
    const-string v3, ""

    .line 921
    :cond_c
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005A2C"

    const-string v5, "0X8005A2C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 924
    :cond_d
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_source_from_shoot_quick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 925
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 926
    const-string v4, ""

    .line 927
    const/16 v1, 0x15

    if-ne v0, v1, :cond_21

    .line 928
    const-string v4, "0X800780B"

    .line 932
    :cond_e
    :goto_3
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_f
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_source_from_pre_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 938
    :cond_10
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 940
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getConfirmListener--onClick--type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_11
    :try_start_0
    sget-object v0, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v12, v0, :cond_12

    sget-object v0, Laowb;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_22

    .line 945
    :cond_12
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0, v12}, Laowl;->b(I)V

    .line 963
    :goto_4
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "is_need_show_toast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 964
    if-eqz v0, :cond_13

    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0, v14, v13, v12}, Laowl;->a(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 965
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption$2$3;-><init>(Laowo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :cond_13
    :goto_5
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_16

    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_report_confirm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 983
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_report_confirm_action_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 984
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_report_confirm_reverse2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 985
    if-nez v4, :cond_14

    .line 986
    const-string v4, ""

    .line 988
    :cond_14
    if-nez v8, :cond_15

    .line 989
    const-string v8, ""

    .line 991
    :cond_15
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_16
    const/4 v0, 0x0

    .line 995
    iget-object v1, p0, Laowo;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    .line 996
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "from_web"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 997
    if-eqz v14, :cond_2a

    .line 998
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "struct_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    if-nez v0, :cond_2b

    .line 1000
    const-string v0, ""

    move-object v13, v0

    .line 1002
    :goto_6
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "struct_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1003
    if-nez v10, :cond_17

    .line 1004
    const-string v10, ""

    .line 1006
    :cond_17
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "strurt_msgid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1007
    if-nez v9, :cond_18

    .line 1008
    const-string v9, ""

    .line 1010
    :cond_18
    invoke-static {v10}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1012
    sget-object v0, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_28

    .line 1013
    const/16 v6, 0x3ea

    .line 1018
    :goto_7
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1019
    if-eqz v8, :cond_29

    const-string v0, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 1020
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1021
    if-eqz v3, :cond_19

    const/16 v0, 0x3ea

    if-ne v6, v0, :cond_1a

    .line 1022
    :cond_19
    const-string v3, ""

    .line 1024
    :cond_1a
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v14

    .line 1035
    :cond_1b
    :goto_8
    iget-object v1, p0, Laowo;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    if-nez v0, :cond_1d

    .line 1036
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1037
    if-eqz v8, :cond_1d

    .line 1038
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/content/Intent;

    const-string/jumbo v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_1d

    .line 1040
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v13

    .line 1041
    if-eqz v13, :cond_1d

    .line 1042
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1043
    if-nez v3, :cond_1c

    .line 1044
    const-string v3, ""

    .line 1046
    :cond_1c
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005B06"

    const-string v5, "0X8005B06"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1048
    const-string v2, "0X8005B06"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_1d
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-boolean v0, v0, Laowl;->c:Z

    if-eqz v0, :cond_1e

    .line 1056
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laowo;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laowo;->a:Laowl;

    iget-wide v4, v3, Laowl;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "50"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    :cond_1e
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "extra_key_from_apollo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    .line 1060
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "QQSend"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1063
    :cond_1f
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "KEY_FROM_OCR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1064
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C8E"

    const-string v5, "0X8009C8E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_20
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "KEY_FROM_TRANSLATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1069
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C85"

    const-string v5, "0X8009C85"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 929
    :cond_21
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 930
    const-string v4, "0X8007811"

    goto/16 :goto_3

    .line 946
    :cond_22
    :try_start_1
    sget-object v0, Laowb;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_23

    .line 947
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->t()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 976
    :catch_0
    move-exception v0

    .line 977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 978
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    const-string v3, "Throwable"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 948
    :cond_23
    :try_start_2
    sget-object v0, Laowb;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_24

    .line 949
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->x()V

    goto/16 :goto_4

    .line 950
    :cond_24
    sget-object v0, Laowb;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_25

    .line 951
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->y()V

    goto/16 :goto_4

    .line 952
    :cond_25
    sget-object v0, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_27

    .line 953
    const/4 v0, 0x0

    .line 954
    iget-object v1, p0, Laowo;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Lazgm;

    instance-of v1, v1, Lazhh;

    if-eqz v1, :cond_26

    .line 955
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lazgm;

    check-cast v0, Lazhh;

    .line 956
    invoke-virtual {v0}, Lazhh;->a()Ljava/lang/String;

    move-result-object v0

    .line 958
    :cond_26
    iget-object v1, p0, Laowo;->a:Laowl;

    invoke-virtual {v1, v0}, Laowl;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 960
    :cond_27
    iget-object v0, p0, Laowo;->a:Laowl;

    invoke-virtual {v0}, Laowl;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 1015
    :cond_28
    const/16 v6, 0x3e9

    goto/16 :goto_7

    .line 1028
    :cond_29
    iget-object v0, p0, Laowo;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80059DC"

    const-string v5, "0X80059DC"

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, v13

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2a
    move v0, v14

    goto/16 :goto_8

    :cond_2b
    move-object v13, v0

    goto/16 :goto_6
.end method
