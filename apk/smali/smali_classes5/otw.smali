.class public Lotw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iput-object p2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 898
    iget v2, p1, Lbdaw;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1006
    :goto_0
    return-void

    .line 900
    :pswitch_0
    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 901
    :goto_1
    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Z)V

    .line 903
    if-eqz v1, :cond_1

    .line 904
    iget-object v1, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c049e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 906
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D6"

    const-string v5, "0X80067D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 908
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 906
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v1, v6

    .line 900
    goto :goto_1

    .line 910
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800705C"

    const-string v5, "0X800705C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 912
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 910
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 917
    :pswitch_1
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$5$1;-><init>(Lotw;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 926
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 927
    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->startActivity(Landroid/content/Intent;)V

    .line 929
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800705B"

    const-string v5, "0X800705B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 931
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 929
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 936
    :pswitch_2
    iget-object v0, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->d(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lbevz;->b(Lmqq/app/AppRuntime;Z)V

    .line 938
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    goto/16 :goto_0

    :cond_2
    move v1, v6

    .line 936
    goto :goto_2

    .line 945
    :pswitch_3
    iget v0, p1, Lbdaw;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 946
    const/4 v0, -0x2

    sput v0, Lplw;->c:I

    .line 954
    :cond_3
    :goto_3
    const-string v0, "ReadInJoyBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readinjoy setting feeds type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lplw;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_4
    iget v0, p1, Lbdaw;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 948
    const/4 v0, -0x1

    sput v0, Lplw;->c:I

    goto :goto_3

    .line 949
    :cond_5
    iget v0, p1, Lbdaw;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 950
    sput v1, Lplw;->c:I

    goto :goto_3

    .line 951
    :cond_6
    iget v0, p1, Lbdaw;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 952
    sput v6, Lplw;->c:I

    goto :goto_3

    .line 959
    :pswitch_4
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 960
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 961
    const-string v1, "ReadInJoyBaseActivity"

    const-string v2, "click personal page , but uin is empty !"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :goto_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007384"

    const-string v5, "0X8007384"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 968
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 967
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 963
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 964
    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-static {v2, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 974
    :pswitch_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007383"

    const-string v5, "0X8007383"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 975
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 974
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 976
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->r(Lmqq/app/AppRuntime;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 981
    iget-object v1, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    const-string v2, "\u6211\u7684\u6d88\u606f"

    const-string v3, "http://viola.qq.com/js/messageBox.js?_rij_violaUrl=1&v_tid=6&v_bundleName=messageBox&v_bid=3740&statusColor=1&support_night=1&adtag=1&privateLetters="

    new-instance v4, Lotx;

    invoke-direct {v4, p0}, Lotx;-><init>(Lotw;)V

    invoke-static {v1, v2, v3, v0, v4}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    goto/16 :goto_0

    .line 993
    :cond_8
    iget-object v0, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    sget-object v1, Lplb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 998
    :pswitch_6
    iget-object v0, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->g(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    invoke-static {v0, v1}, Lbevz;->e(Lmqq/app/AppRuntime;Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v6

    goto :goto_5

    .line 1001
    :pswitch_7
    iget-object v0, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v2, p0, Lotw;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->i(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_6
    invoke-static {v0, v1}, Lbevz;->g(Lmqq/app/AppRuntime;Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v6

    goto :goto_6

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
