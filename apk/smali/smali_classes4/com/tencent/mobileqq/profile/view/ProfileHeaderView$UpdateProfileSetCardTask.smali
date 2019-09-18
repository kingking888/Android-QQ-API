.class public Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 1

    .prologue
    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;->a:Ljava/lang/ref/WeakReference;

    .line 1223
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    .line 1228
    if-eqz v2, :cond_2

    .line 1229
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    .line 1230
    iget-object v6, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1231
    iget-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1232
    iget-object v7, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1233
    iget-object v7, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v7, v7, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1234
    iget-object v10, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v10

    .line 1235
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ProfileCardTips"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1236
    iget-object v12, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1238
    invoke-static {v10}, Lazai;->d(Ljava/util/ArrayList;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v16, 0xa0

    cmp-long v3, v14, v16

    if-nez v3, :cond_3

    .line 1239
    :cond_0
    iget v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    .line 1240
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1242
    sget-object v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "updateSetCardBar isSpecilaBg"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1297
    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    .line 1303
    :cond_2
    :goto_1
    return-void

    .line 1245
    :cond_3
    if-eqz v12, :cond_7

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_7

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_7

    if-nez v7, :cond_7

    .line 1250
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1252
    const/16 v3, 0x33

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 1253
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 1254
    if-eqz v3, :cond_5

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1255
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    invoke-interface {v11, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1257
    sget-object v10, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateSetCardBar today="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",userLastAccessDay="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",friendBackgroundId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",myBackgroundId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    cmp-long v3, v4, v8

    if-eqz v3, :cond_6

    .line 1262
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1263
    iget v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    .line 1264
    new-instance v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1300
    :catch_0
    move-exception v2

    .line 1301
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1254
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 1289
    :cond_6
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 1292
    :cond_7
    iget-object v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
