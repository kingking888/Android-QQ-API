.class public Loha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unfollow isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_0
    if-nez p2, :cond_3

    .line 1033
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(I)V

    .line 1084
    :cond_1
    :goto_0
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    .line 1085
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:I

    if-nez v1, :cond_2

    .line 1086
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->L()V

    .line 1088
    :cond_2
    return-void

    .line 1036
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1037
    iget-object v2, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1039
    :try_start_0
    const-string v2, "uin"

    iget-object v3, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    const-string v3, "find.mp.qq.com"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    const-string v3, "post.mp.qq.com"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    const-string v3, "article.mp.qq.com"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    const-string v3, "unfollow"

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1053
    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    .line 1054
    :try_start_1
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_1

    .line 1056
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;-><init>()V

    .line 1057
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1058
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1059
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_6

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1061
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    const-string v3, "unfollow success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_5
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h()V

    .line 1064
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v5, "0X8005A2D"

    const-string v6, "0X8005A2D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1070
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_1

    .line 1071
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Layka;

    .line 1072
    iget-object v2, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layka;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1081
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1045
    :catch_1
    move-exception v1

    .line 1047
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1075
    :cond_6
    :try_start_2
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 1079
    :cond_7
    iget-object v1, p0, Loha;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v2, 0x7f0c09ab

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
