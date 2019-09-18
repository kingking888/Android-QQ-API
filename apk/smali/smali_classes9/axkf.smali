.class public Laxkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 1140
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c(Z)V

    .line 1141
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1142
    iget-object v13, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1143
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v2, 0x7f0c0ad0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I)Ljava/lang/String;

    .line 1145
    if-eqz p2, :cond_10

    .line 1146
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1147
    if-eqz v1, :cond_f

    .line 1148
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 1149
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1150
    iget-object v1, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1151
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1152
    if-eqz v3, :cond_1

    .line 1153
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1155
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v2, 0x7f0c0ad1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1229
    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1230
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1231
    const-string v1, "pub_page"

    const-string v2, "fail"

    iget-object v3, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v3, :cond_11

    const-string v3, "0"

    :goto_1
    const-string v4, "4"

    iget-object v5, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 1234
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 1235
    :goto_2
    return-void

    .line 1158
    :cond_1
    :try_start_1
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1159
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 1160
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1161
    const-string v1, "0"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1163
    :cond_2
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v1, :cond_3

    .line 1164
    const-string v1, "1"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    :cond_3
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v1}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1167
    const-string v1, "2"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1169
    :cond_4
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v1, :cond_5

    .line 1170
    const-string v1, "5"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1173
    :cond_5
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->h:Z

    if-eqz v1, :cond_a

    .line 1174
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v1}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1176
    const-string v1, "6"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1183
    :goto_3
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v1, :cond_b

    const-string v9, "0"

    .line 1184
    :goto_4
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Grp_tribe"

    const-string v4, ""

    const-string v5, "pub_page"

    const-string v6, "suc"

    iget-object v7, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    iget-object v7, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 1185
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x2

    :goto_5
    const/4 v8, 0x0

    iget-object v10, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Ljava/lang/String;

    .line 1186
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1184
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->e:Z

    .line 1188
    const-string v1, "pid"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    const-string v1, "bid"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 1192
    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v3, "share_app_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v3, "share_app_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1195
    const-string v2, ""

    .line 1196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1201
    :goto_6
    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "share_suc"

    invoke-static {v2, v3, v1}, Lazkk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :cond_6
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxeb;

    if-eqz v1, :cond_7

    .line 1206
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->t()V

    .line 1209
    :cond_7
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Laxgg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "###...^_^###"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1210
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_tribe"

    const-string v4, ""

    const-string v5, "pub_page"

    const-string v6, "sus_prefixpub"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1215
    const-string v2, "result"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    iget-object v2, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->setResult(ILandroid/content/Intent;)V

    .line 1217
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1226
    :catch_0
    move-exception v1

    .line 1227
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v2, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2708

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1178
    :cond_9
    :try_start_2
    const-string v1, "7"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 1181
    :cond_a
    const-string v1, "8"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 1183
    :cond_b
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v9, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->D:Ljava/lang/String;

    goto/16 :goto_4

    .line 1185
    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_5

    .line 1198
    :cond_e
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v1, :cond_12

    .line 1199
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto/16 :goto_6

    .line 1221
    :cond_f
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v2, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2707

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1224
    :cond_10
    iget-object v1, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v2, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2708

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 1231
    :cond_11
    iget-object v3, p0, Laxkf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_6
.end method
