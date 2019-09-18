.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 2925
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 2928
    const/4 v4, 0x0

    .line 2929
    const-string v3, "0"

    .line 2930
    const/4 v2, 0x0

    .line 2932
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2934
    const/4 v1, 0x0

    .line 2935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_7

    .line 2936
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 2938
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_6

    .line 2939
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2940
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsn;

    .line 2941
    invoke-virtual {v1}, Lqsn;->a()Ljava/lang/String;

    move-result-object v1

    .line 2943
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2944
    :cond_0
    const-string v2, "0"

    .line 2945
    const/4 v3, 0x0

    .line 2946
    const/4 v1, 0x0

    move v4, v3

    move-object v3, v2

    move v2, v1

    .line 2956
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_5

    .line 2957
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2958
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x10e

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsh;

    .line 2959
    invoke-virtual {v1}, Lqsh;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Lqsh;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2960
    invoke-virtual {v1}, Lqsh;->a()Ljava/lang/String;

    move-result-object v3

    .line 2961
    const/4 v4, 0x0

    .line 2962
    const/4 v2, 0x2

    move/from16 v20, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v20

    .line 2967
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const v5, 0x9ee5    # 5.7E-41f

    if-ne v1, v5, :cond_1

    .line 2968
    const/4 v14, 0x0

    const-string v15, "CliOper"

    const-string v16, ""

    const-string v17, ""

    const-string v18, "0X8009294"

    const-string v19, "0X8009294"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "default_feeds_proteus_offline_bid"

    .line 2970
    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 2971
    invoke-static/range {v1 .. v6}, Lplw;->a(ILjava/lang/String;IIZI)Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    .line 2968
    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2973
    const-string v1, "0X8009294"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    invoke-static {v6}, Lplw;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_2

    .line 2978
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0X8007413"

    const-string v4, "0X8007413"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "1"

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$27;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:I

    const/4 v11, 0x0

    invoke-static {v10, v11}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2980
    :cond_2
    return-void

    .line 2947
    :cond_3
    if-eqz v2, :cond_4

    .line 2948
    const/4 v3, 0x1

    .line 2949
    const/4 v2, 0x1

    move v4, v3

    move-object v3, v1

    goto/16 :goto_2

    .line 2951
    :cond_4
    const/4 v3, 0x2

    .line 2952
    const/4 v2, 0x1

    move v4, v3

    move-object v3, v1

    goto/16 :goto_2

    :cond_5
    move/from16 v20, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v20

    goto/16 :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto/16 :goto_0
.end method
