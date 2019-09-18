.class public Lafsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafre;

    if-nez v0, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1183
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafre;

    .line 1184
    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 1190
    iget-object v0, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1198
    :cond_1
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1199
    iget-object v0, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    .line 1200
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c1600

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    .line 1201
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1205
    :cond_2
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1206
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1207
    iget-object v2, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 1208
    iget-object v2, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v4, v0, Lafre;->c:J

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 1210
    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1212
    const-string v1, ""

    .line 1213
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v1, :cond_6

    iget v1, v0, Lafre;->b:I

    iget-object v4, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget v4, v4, Lafrn;->a:I

    if-ge v1, v4, :cond_6

    .line 1214
    const-string v1, "1"

    move-object v4, v1

    .line 1219
    :goto_1
    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1220
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1221
    if-eq v1, v9, :cond_3

    if-ne v1, v12, :cond_7

    :cond_3
    move v1, v3

    .line 1227
    :goto_2
    const-string v5, ""

    .line 1228
    if-eqz v1, :cond_8

    .line 1229
    const-string v1, "0"

    move-object v7, v1

    .line 1234
    :goto_3
    if-eqz v2, :cond_4

    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1236
    :cond_4
    iget v1, v0, Lafre;->a:I

    const/16 v2, 0x52

    if-ne v1, v2, :cond_9

    .line 1238
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v2, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v0, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;JLtencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 1283
    :cond_5
    :goto_4
    iget-object v0, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->b(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    .line 1284
    iget-object v0, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1285
    iget-object v0, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto/16 :goto_0

    .line 1216
    :cond_6
    const-string v1, "0"

    move-object v4, v1

    goto :goto_1

    :cond_7
    move v1, v6

    .line 1225
    goto :goto_2

    .line 1231
    :cond_8
    const-string v1, "1"

    move-object v7, v1

    goto :goto_3

    .line 1239
    :cond_9
    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v9, :cond_b

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1241
    const-string v1, "TroopNotifyAndRecommendView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doCheckPayTroopReq start: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_a
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Landroid/content/Context;

    iget-object v2, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafsg;

    invoke-static {v1, v2, v8, v0, v5}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Lafsg;)V

    .line 1245
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "agree_invite"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    aput-object v7, v5, v9

    const-string v4, "0"

    aput-object v4, v5, v12

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_4

    .line 1249
    :cond_b
    iget-object v2, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1250
    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1249
    invoke-static {v2, v6, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 1252
    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1253
    iget-object v1, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_c
    iget v1, v0, Lafre;->a:I

    if-ne v1, v6, :cond_d

    .line 1260
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "agree_ask"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    aput-object v7, v5, v9

    const-string v4, "0"

    aput-object v4, v5, v12

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1263
    :cond_d
    iget v0, v0, Lafre;->a:I

    if-ne v0, v9, :cond_5

    .line 1265
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "agree_invite"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    aput-object v7, v5, v9

    const-string v4, "0"

    aput-object v4, v5, v12

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1270
    :cond_e
    iget-object v2, p0, Lafsl;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1271
    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1270
    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 1274
    iget v1, v0, Lafre;->a:I

    if-ne v1, v6, :cond_f

    .line 1275
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "refuse_ask"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    aput-object v7, v5, v9

    const-string v4, "0"

    aput-object v4, v5, v12

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1277
    :cond_f
    iget v0, v0, Lafre;->a:I

    if-ne v0, v9, :cond_5

    .line 1278
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "refuse_invite"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v4, v5, v6

    aput-object v7, v5, v9

    const-string v4, "0"

    aput-object v4, v5, v12

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4
.end method
