.class Lafdj;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdf;


# direct methods
.method constructor <init>(Lafdf;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lafdj;->a:Lafdf;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 15

    .prologue
    .line 780
    if-eqz p1, :cond_0

    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    .line 781
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 782
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSendMsgError exception uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_1
    :goto_0
    return-void

    .line 786
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 787
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSendMsgError uin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_3
    const/16 v2, 0x3ed

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 793
    sparse-switch p3, :sswitch_data_0

    .line 804
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c1690

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 914
    :cond_4
    :goto_1
    :sswitch_0
    iget-object v2, p0, Lafdj;->a:Lafdf;

    const/high16 v3, 0x30000

    invoke-virtual {v2, v3}, Lafdf;->e(I)V

    goto :goto_0

    .line 801
    :sswitch_1
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c168f

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 808
    :cond_5
    const/16 v2, 0x3ec

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 810
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 815
    :pswitch_0
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c1692

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lafdj;->a:Lafdf;

    iget-object v5, v5, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 816
    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 820
    :cond_6
    const/16 v2, 0x3e8

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 822
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 823
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c1693

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lafdj;->a:Lafdf;

    iget-object v5, v5, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    .line 825
    :cond_7
    packed-switch p3, :pswitch_data_1

    .line 838
    const/16 v2, 0x64

    move/from16 v0, p3

    if-le v0, v2, :cond_4

    .line 840
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 830
    :pswitch_1
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 831
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_set"

    const-string v5, ""

    const-string v6, "Grp_data"

    const-string v7, "forbid_temp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 835
    :pswitch_2
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 845
    :cond_8
    const/16 v2, 0x3fc

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 858
    sparse-switch p3, :sswitch_data_1

    goto/16 :goto_1

    .line 864
    :sswitch_2
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 866
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c084a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 867
    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 871
    :cond_9
    const/16 v2, 0x3ee

    move/from16 v0, p2

    if-ne v0, v2, :cond_a

    .line 874
    packed-switch p3, :pswitch_data_2

    goto/16 :goto_1

    .line 877
    :pswitch_3
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c16e3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 880
    :pswitch_4
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c16e3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 883
    :pswitch_5
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c16e4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 887
    :cond_a
    const/16 v2, 0x3fe

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    .line 888
    packed-switch p3, :pswitch_data_3

    goto/16 :goto_1

    .line 891
    :pswitch_6
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v3}, Labco;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_1

    .line 895
    :cond_b
    const/16 v2, 0x3ff

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 896
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 898
    :cond_c
    const/16 v2, 0x401

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 900
    packed-switch p3, :pswitch_data_4

    .line 906
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    .line 909
    :cond_d
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 902
    :pswitch_7
    iget-object v2, p0, Lafdj;->a:Lafdf;

    iget-object v2, v2, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "\u5df2\u5c4f\u853d\u7684\u4e34\u65f6\u4f1a\u8bdd"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lafdj;->a:Lafdf;

    iget-object v3, v3, Lafdf;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 793
    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0xd3 -> :sswitch_1
        0x643 -> :sswitch_1
    .end sparse-switch

    .line 810
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 825
    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 858
    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
    .end sparse-switch

    .line 874
    :pswitch_data_2
    .packed-switch 0x640
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 888
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_6
    .end packed-switch

    .line 900
    :pswitch_data_4
    .packed-switch 0x37
        :pswitch_7
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 929
    if-eqz p2, :cond_0

    iget-object v0, p0, Lafdj;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdj;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 931
    if-eqz p1, :cond_0

    .line 932
    iget-object v0, p0, Lafdj;->a:Lafdf;

    invoke-virtual {v0}, Lafdf;->l()V

    .line 935
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 919
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    iget-object v0, p0, Lafdj;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lafdj;->a:Lafdf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafdf;->t:Z

    .line 923
    iget-object v0, p0, Lafdj;->a:Lafdf;

    const/high16 v1, 0x40000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3, p4}, Lafdf;->a(ILajuo;J)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 939
    if-eqz p2, :cond_0

    iget-object v0, p0, Lafdj;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdj;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 941
    if-eqz p1, :cond_0

    .line 942
    iget-object v0, p0, Lafdj;->a:Lafdf;

    invoke-virtual {v0}, Lafdf;->l()V

    .line 945
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lafdj;->a:Lafdf;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lafdf;->e(I)V

    .line 776
    return-void
.end method
