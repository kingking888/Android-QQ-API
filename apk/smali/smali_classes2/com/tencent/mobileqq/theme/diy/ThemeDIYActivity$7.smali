.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawsl;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I
    .locals 11

    .prologue
    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSaveStyleCallback: operateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stateCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 1260
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1261
    const-string v0, "param_vipType"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isVip:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    const-string v0, "param_opType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    const-string v0, "param_isDiy"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1265
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeDiyStyleLogicCallback"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 1264
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :cond_1
    :goto_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_7

    if-eqz p3, :cond_7

    .line 1271
    const-string v0, "index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v0

    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1274
    const-string v2, "ThemeDIYActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSaveStyleCallback: callback, pageIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    :cond_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->dealBgRes(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)V

    .line 1346
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    const-string v0, "nextOperate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1348
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "StyleCallBack next task: save."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1353
    :cond_5
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1278
    :cond_6
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 1281
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u80cc\u666f\u52a0\u8f7d\u9519\u8bef "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1282
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSaveStyleCallback, OPERATE_KEY_DOWN_BG Error, pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    const/4 v0, 0x0

    goto :goto_2

    .line 1285
    :cond_7
    const/16 v0, 0xe

    if-ne v0, p1, :cond_a

    if-eqz p3, :cond_a

    .line 1286
    const-string v0, "index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1287
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v1, v0

    .line 1288
    const/4 v1, 0x4

    if-ne p2, v1, :cond_9

    .line 1289
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 1290
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1291
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsSaving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "nextOperate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    .line 1293
    const-string v0, "nextOperate"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1296
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUpdateUIPicAfterSaved:Z

    if-eqz v0, :cond_3

    .line 1297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1298
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1301
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "pic Save, isSaved = true, change pic."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1304
    :cond_9
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 1307
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x19

    const-string v4, "\u80cc\u666f\u538b\u9ed1\u538b\u767d\u9519\u8bef103"

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1308
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSaveStyleCallback, OPERATE_KEY_DEAL_BG deal error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1311
    :cond_a
    const/16 v0, 0x10

    if-ne v0, p1, :cond_d

    .line 1313
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mSaveToServerStatus:I

    goto/16 :goto_1

    .line 1316
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1317
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StyleCallBack:SAVE_SERVER false, error ret="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_int"

    .line 1318
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "message"

    .line 1319
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1319
    :cond_c
    const-string v0, "null Param"

    goto :goto_3

    .line 1321
    :cond_d
    const/16 v0, 0xf

    if-ne v0, p1, :cond_f

    .line 1322
    const/4 v0, 0x4

    if-ne p2, v0, :cond_e

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUpdateUIPicAfterSaved:Z

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1325
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    const-string v2, "StyleCallBack:save theme ok!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1327
    :cond_e
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1a

    const-string v3, "\u8bbe\u7f6e\u98ce\u683c\u5931\u8d25"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1330
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StyleCallBack:save theme false, error type == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1332
    :cond_f
    const/16 v0, 0x12

    if-ne v0, p1, :cond_3

    .line 1333
    const/4 v0, 0x4

    if-ne p2, v0, :cond_10

    .line 1335
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const/16 v0, 0x75

    iget v1, p4, Lcom/tencent/mobileqq/theme/diy/ResData;->type:I

    if-ne v0, v1, :cond_3

    .line 1337
    const-string v0, "page_index"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1338
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->pageIndex:I

    if-ne v1, v0, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$7;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p4, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->blurBg(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/graphics/drawable/Drawable;IZ)V

    goto/16 :goto_1

    .line 1342
    :cond_10
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 1343
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StyleCallBack:save theme false, error type == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1267
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
