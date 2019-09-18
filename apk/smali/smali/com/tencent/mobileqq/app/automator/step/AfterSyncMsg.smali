.class public Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 169
    invoke-virtual {v0}, Lakbk;->a()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->e()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasuy;

    .line 195
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lasuy;->a()Z

    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lamoj;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakuj;

    .line 216
    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0, v4, v3}, Lakuj;->a(ZZ)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 223
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laldk;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 226
    const/4 v1, 0x3

    invoke-virtual {v0, v4, v4, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->m()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lssr;

    .line 240
    invoke-virtual {v0}, Lssr;->a()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 243
    invoke-virtual {v0}, Lagug;->b()V

    .line 244
    invoke-virtual {v0}, Lagug;->a()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lagvb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const-string v0, ".troop.del_abnormal_troop_local_msg"

    const-string v1, "checkDelAbnormalLocalTroopMsg onReconnect"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->q()V

    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    .line 257
    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_1
    :pswitch_0
    if-ne v1, v4, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/photoplus/PhotoPlusManager;

    invoke-virtual {v0, v3}, Lcooperation/photoplus/PhotoPlusManager;->a(Z)V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "doOnReconnect"

    invoke-static {v0, v1, v2, v3}, Lzse;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->getPayCode(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laknu;

    .line 290
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laknu;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    invoke-virtual {v0}, Lajoa;->e()V

    .line 294
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagxm;

    .line 295
    if-eqz v1, :cond_6

    .line 296
    invoke-virtual {v1, v5}, Lagxm;->a(I)V

    .line 299
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->G()V

    .line 302
    if-eqz v0, :cond_7

    .line 303
    invoke-virtual {v0}, Lajoa;->q()V

    .line 304
    invoke-virtual {v0}, Lajoa;->p()V

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    invoke-virtual {v0}, Lafgh;->c()V

    .line 309
    invoke-static {}, Lpqq;->a()V

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$1;-><init>(Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 320
    return-void

    .line 205
    :cond_8
    invoke-virtual {v0}, Lasuy;->a()V

    goto/16 :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    .line 262
    invoke-virtual {v0}, Lafjz;->g()V

    goto/16 :goto_1

    .line 285
    :cond_9
    const-string v0, "ShortVideoResourceManager"

    const-string v1, "[network]not need get config..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v8, 0x4

    const/16 v2, 0x62

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 323
    sget-boolean v0, Lajzp;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Z)V

    .line 324
    invoke-static {}, Laaph;->a()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakii;

    move-result-object v0

    invoke-virtual {v0}, Lakii;->c()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakdq;

    move-result-object v0

    invoke-virtual {v0}, Lakdq;->b()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(IZ)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    invoke-virtual {v0}, Ltew;->a()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    invoke-virtual {v0}, Ltew;->b()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    invoke-virtual {v0}, Ltew;->c()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 345
    const-string/jumbo v1, "sp_vip_info_request_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 346
    const-string/jumbo v1, "sp_vip_info_update_freq"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 350
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x1b

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakdd;

    .line 352
    invoke-virtual {v0, v2, v1}, Lakdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    .line 356
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 358
    invoke-virtual {v0}, Lajzq;->a()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->m:Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->y()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 366
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 367
    invoke-virtual {v0}, Lakbk;->a()V

    .line 372
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const-string v0, "QQInitHandler"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "AfterSyncMsg sendEmptyMessageDelayedToHandler MSG_INIT_MSGTAG_STORY process, send, "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 376
    const/16 v1, 0x41f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 377
    const/16 v1, 0x423

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 378
    const/16 v1, 0x425

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 379
    const/16 v1, 0x429

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 380
    const/16 v1, 0x42a

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 381
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->e()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x45

    .line 385
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 386
    invoke-virtual {v0}, Lajqh;->a()V

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$2;-><init>(Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    .line 400
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 401
    invoke-virtual {v0}, Lajxc;->a()V

    .line 404
    invoke-static {}, Lonj;->a()Lonj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loik;

    .line 410
    if-eqz v0, :cond_4

    .line 412
    const-string v1, "5.0.2"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 413
    invoke-virtual {v0}, Loik;->a()V

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loik;->a(Ljava/lang/String;)V

    .line 419
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lapql;

    .line 420
    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lapql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xad

    .line 426
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loei;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 429
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()V

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lamoj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v11, v11, v10}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    .line 448
    if-eqz v0, :cond_6

    .line 449
    invoke-virtual {v0}, Lakdk;->a()V

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->o()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->m()V

    .line 476
    invoke-static {}, Lazmb;->b()Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lssr;

    .line 480
    invoke-virtual {v0}, Lssr;->a()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 485
    invoke-virtual {v0}, Lajwj;->b()V

    .line 488
    invoke-virtual {v0}, Lajwj;->c()V

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagug;

    .line 490
    invoke-virtual {v1, v3}, Lagug;->a(Z)V

    .line 491
    invoke-virtual {v1}, Lagug;->d()V

    .line 492
    invoke-virtual {v1}, Lagug;->b()V

    .line 493
    invoke-virtual {v1}, Lagug;->a()V

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laynj;

    .line 496
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Laynj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 500
    const-string v1, ".troop.del_abnormal_troop_local_msg"

    const-string v2, "checkDelAbnormalLocalTroopMsg afterLogin"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->q()V

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->F()V

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ladeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 515
    invoke-static {}, Lavxs;->a()V

    .line 516
    invoke-static {}, Lavxs;->b()V

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 518
    const-string v1, "Q.fts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "troopMemberUpdateConfigStr="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigStr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v1

    invoke-virtual {v1, v10}, Laklg;->a(I)Lakln;

    move-result-object v1

    check-cast v1, Lakls;

    .line 521
    invoke-virtual {v1}, Lakls;->f()V

    .line 522
    invoke-static {}, Lakgk;->a()Lakgk;

    move-result-object v1

    invoke-virtual {v1}, Lakgk;->b()V

    .line 523
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MemoryManager;->b()V

    .line 524
    invoke-static {}, Lcom/tencent/mobileqq/statistics/FDStats;->a()Lcom/tencent/mobileqq/statistics/FDStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/statistics/FDStats;->a()V

    .line 525
    invoke-static {}, Lavxk;->a()V

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lagvb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcooperation/qwallet/plugin/QWalletHelper;->getPayCode(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laknu;

    .line 545
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Laknu;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 547
    const-string v2, "QQInitHandler"

    const-string v4, " QQ 18 handle actionB cached stranger head update in AfterSyncMsg doAfterLogin"

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_9
    invoke-virtual {v1}, Laknu;->b()V

    .line 552
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_c

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 554
    const-string v1, "QQInitHandler_PushOpenNotify"

    const-string v2, "doafterlogin"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_b
    new-instance v1, Lakku;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakku;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lakku;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 560
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 561
    invoke-virtual {v1}, Lajrp;->d()Z

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajvk;

    .line 564
    invoke-virtual {v1}, Lajvk;->h()V

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 567
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajov;

    .line 571
    invoke-virtual {v1}, Lajov;->e()V

    .line 574
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->a()Lqaf;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_d

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqaf;->a(Ljava/lang/String;)V

    .line 578
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v11}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v4

    move v2, v3

    .line 580
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    .line 581
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v8, 0x10

    cmp-long v1, v6, v8

    if-nez v1, :cond_f

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 584
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    .line 583
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 586
    iget-object v6, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v1, v11}, Loiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lohx;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    invoke-static {}, Loig;->a()Loig;

    move-result-object v6

    invoke-virtual {v6, v1}, Loig;->a(Lohx;)V

    goto :goto_1

    .line 580
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 594
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 595
    invoke-virtual {v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()V

    .line 597
    new-instance v1, Lakee;

    invoke-direct {v1}, Lakee;-><init>()V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v1

    invoke-virtual {v1}, Laxmx;->a()V

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbcur;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbcur;

    move-result-object v1

    invoke-virtual {v1}, Lbcur;->b()V

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagxm;

    .line 612
    if-eqz v1, :cond_11

    .line 613
    invoke-virtual {v1, v11}, Lagxm;->a(I)V

    .line 617
    :cond_11
    invoke-static {}, Lahdw;->a()V

    .line 620
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laxbq;

    .line 621
    invoke-virtual {v1}, Laxbq;->a()V

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/quic/QuicResDownload;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqjp;

    .line 628
    invoke-virtual {v1}, Laqjp;->a()V

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 633
    invoke-virtual {v1}, Lajoa;->t()V

    .line 636
    invoke-static {}, Lpah;->a()V

    .line 638
    invoke-static {v3}, Lsgz;->a(Z)V

    .line 640
    new-instance v2, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$3;-><init>(Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 654
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()V

    .line 657
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbaqp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 660
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    new-instance v3, Lcom/tencent/mqp/app/bps/d;

    invoke-direct {v3}, Lcom/tencent/mqp/app/bps/d;-><init>()V

    const-wide/32 v4, 0x33450

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->G()V

    .line 665
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v3, v4, v11}, Lahix;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Z

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 667
    const-string v2, "QQInitHandler"

    const-string v3, "doAfterLogin call MayknowRecommendManager.getMayKnowRecommendRemote "

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajtx;

    .line 670
    invoke-virtual {v2, v11}, Lajtx;->a(I)Z

    .line 671
    iget-object v0, v0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laepl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laepl;

    move-result-object v0

    invoke-virtual {v0}, Laepl;->a()V

    .line 674
    if-eqz v1, :cond_13

    .line 675
    invoke-virtual {v1}, Lajoa;->q()V

    .line 676
    invoke-virtual {v1}, Lajoa;->p()V

    .line 678
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 679
    if-eqz v0, :cond_14

    .line 680
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmc;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_14

    .line 682
    invoke-virtual {v0}, Lalmc;->b()V

    .line 685
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    invoke-virtual {v0}, Lafgh;->c()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    invoke-virtual {v0}, Lafgh;->e()V

    .line 687
    invoke-static {}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->registerMiniArkShareMessageProcessorAfterProcessRestart()V

    .line 688
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportAll()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_15

    .line 692
    const v1, 0x114df0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 695
    :cond_15
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v11, v0}, Lavbp;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 697
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 698
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 699
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/trackrecordlib/core/RecordManager;->setRecentActivityName(Landroid/app/Activity;)V

    .line 700
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a()Lcom/tencent/mobileqq/startup/step/RecordTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->step()Z

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 702
    const-string v4, "RecordTracer"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "conversation time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lawmj;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lawmj;->a()V

    .line 712
    new-instance v0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;-><init>(Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 722
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->sendUserAppListRequest(JJ)V

    .line 724
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 705
    const-string v1, "RecordTracer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventCon setUserId failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 749
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->i()V

    .line 753
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->j()V

    .line 756
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->f()V

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    .line 760
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpw;

    .line 761
    invoke-virtual {v1}, Lajpw;->b()V

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    .line 765
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 766
    invoke-virtual {v1}, Lajrp;->b()V

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->d()V

    .line 770
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->c:Z

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(ZZ)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->m()V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->m()V

    .line 780
    invoke-static {}, Lbeao;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateQzoneFeeds \u4e0b\u53d1\u914d\u7f6e\u9690\u85cf\u65b0\u52a8\u6001"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->b:I

    invoke-static {v0}, Lpra;->d(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 798
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 799
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    .line 800
    return-void

    :cond_0
    move v0, v3

    .line 773
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FeedsManager;

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->updateQzoneFeeds()V

    goto :goto_2
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 807
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "head/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v1, "isConvertOldQQHeadOK"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 816
    if-eqz v0, :cond_1

    .line 900
    :goto_0
    return-void

    .line 820
    :cond_1
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 824
    const-class v1, Lcom/tencent/mobileqq/data/Setting;

    new-instance v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 825
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Setting;->getTableName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bHeadType=? or (bHeadType<>? and bUsrType=?)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v5, v3

    const-string v7, "0"

    aput-object v7, v5, v11

    const/4 v7, 0x2

    const-string v8, "4"

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 824
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 829
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v2, v3

    .line 832
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 833
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Setting;

    .line 834
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 835
    iget-byte v4, v1, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    if-ne v4, v10, :cond_5

    .line 836
    iget-byte v4, v1, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v4, :cond_3

    iget-short v4, v1, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    if-nez v4, :cond_3

    .line 832
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 841
    :cond_3
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    const-string/jumbo v5, "troop_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 842
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move v5, v10

    .line 854
    :goto_4
    iget-object v7, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 857
    iget-object v8, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v8, v8, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8, v1, v5, v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 860
    iget-byte v5, v1, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v5, :cond_6

    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sys_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v1, v1, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    :goto_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v12, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 871
    if-eqz v8, :cond_7

    .line 872
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 844
    :cond_4
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    goto :goto_3

    .line 850
    :cond_5
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    move v5, v11

    goto :goto_4

    .line 865
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    goto :goto_5

    .line 876
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 877
    invoke-static {v7, v4}, Laxbf;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 879
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 886
    :cond_8
    invoke-virtual {v0}, Lasoz;->a()V

    .line 889
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "head/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_thd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 892
    invoke-static {v0}, Lbbcv;->a(Ljava/io/File;)Z

    .line 894
    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.tencent.mobileqq/files/head/_thd/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 896
    invoke-static {v0}, Lbbcv;->a(Ljava/io/File;)Z

    .line 898
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isConvertOldQQHeadOK"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v1, 0x1778

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;Z)V

    .line 162
    :goto_0
    const/4 v0, 0x7

    return v0

    .line 146
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->d()V

    .line 147
    invoke-static {}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Lcom/tencent/mfsdk/reporter/ReporterMachine;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->c()V

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->b()V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->e()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
