.class public Laayj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laihn;

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihn;

    .line 1204
    if-eqz v0, :cond_0

    iget-object v1, v0, Laihn;->a:Lawhm;

    if-eqz v1, :cond_0

    .line 1207
    iget-object v13, v0, Laihn;->a:Lawhm;

    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1210
    const-string v1, "AssociatedAccountActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lawhm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    :cond_2
    iget v1, v13, Lawhm;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v12, v0

    .line 1254
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0, v1, v2}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    .line 1256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const v1, 0x7f0c1fa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(I)V

    .line 1260
    iget-boolean v0, v13, Lawhm;->a:Z

    if-eqz v0, :cond_9

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1262
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick mNeed2ConfirmMsgNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  toUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_3
    const/4 v2, 0x0

    .line 1265
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    if-lez v0, :cond_6

    .line 1266
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-object v12, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    .line 1267
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1268
    iget-object v1, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawhv;

    .line 1269
    iget-object v3, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1270
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lawhv;->c(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 1273
    add-int/lit8 v3, v3, 0x1

    .line 1274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakje;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const-string v6, "sub.account.switchAccount"

    invoke-virtual {v5, v2, v6}, Lakje;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1214
    :pswitch_1
    iget-object v1, v13, Lawhm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v1, v13, Lawhm;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v1, :cond_d

    .line 1215
    iget-object v0, v13, Lawhm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1216
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 1219
    :goto_3
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007141"

    const-string v5, "0X8007141"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1223
    :pswitch_2
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    .line 1225
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800714A"

    const-string v5, "0X800714A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1229
    :pswitch_3
    iget-object v1, v13, Lawhm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, v13, Lawhm;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    if-eqz v1, :cond_c

    .line 1230
    iget-object v0, v13, Lawhm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1231
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    move-object v12, v0

    .line 1234
    :goto_4
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007140"

    const-string v5, "0X8007140"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1240
    :pswitch_4
    iget-object v1, v13, Lawhm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v1, v13, Lawhm;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v1, :cond_b

    .line 1241
    iget-object v0, v13, Lawhm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1242
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    move-object v12, v0

    .line 1244
    :goto_5
    iget v0, v13, Lawhm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1246
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800713F"

    const-string v5, "0X800713F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1249
    :cond_5
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007140"

    const-string v5, "0X8007140"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 1277
    :cond_7
    if-lez v3, :cond_8

    .line 1279
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    goto/16 :goto_0

    .line 1282
    :cond_8
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    .line 1283
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1286
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1287
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "onItemClick goto SubAccountUgActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_a
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c()V

    .line 1291
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-object v12, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    .line 1292
    iget-object v0, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d:Z

    .line 1293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    const-string v1, "subAccount"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    const-string v1, "from_associated_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1299
    iget-object v1, p0, Laayj;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move-object v12, v0

    goto/16 :goto_5

    :cond_c
    move-object v12, v0

    goto/16 :goto_4

    :cond_d
    move-object v12, v0

    goto/16 :goto_3

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
