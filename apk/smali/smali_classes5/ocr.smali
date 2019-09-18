.class public Locr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const v5, 0x7f0c09ab

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "follow isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    if-nez p2, :cond_3

    .line 1102
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    .line 1166
    :cond_1
    :goto_0
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->e(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I

    .line 1167
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1168
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    .line 1170
    :cond_2
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$13$1;-><init>(Locr;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1175
    return-void

    .line 1105
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1107
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->j(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1108
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZZ)V

    .line 1109
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_4

    .line 1111
    :try_start_0
    const-string v0, "uin"

    iget-object v2, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    const-string v0, "name"

    iget-object v2, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    const-string v0, "summary"

    iget-object v2, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    const-string v0, "certified"

    iget-object v2, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    const-string v2, "find.mp.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    const-string v2, "post.mp.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    const-string v2, "article.mp.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    const-string v2, "follow"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1129
    :cond_4
    :goto_1
    if-eqz p2, :cond_9

    .line 1130
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 1133
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1134
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1136
    if-nez v0, :cond_5

    .line 1137
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 1138
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1139
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    .line 1140
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->i()V

    .line 1141
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V

    .line 1142
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->k(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->k(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1143
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->l(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b:Ljava/lang/String;

    iget-object v5, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v10}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->m(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->l(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----[follow report done]----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1163
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1120
    :catch_1
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1150
    :cond_5
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_6

    .line 1151
    :try_start_2
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09b3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 1152
    :cond_6
    const/16 v1, 0x41

    if-ne v0, v1, :cond_7

    .line 1153
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09b4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 1154
    :cond_7
    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    .line 1155
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09b5

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 1157
    :cond_8
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 1161
    :cond_9
    iget-object v0, p0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
