.class public Lateq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbela;


# static fields
.field private static volatile a:Lateq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lateq;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lateq;->a:Lateq;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lateq;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lateq;->a:Lateq;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lateq;

    invoke-direct {v0}, Lateq;-><init>()V

    sput-object v0, Lateq;->a:Lateq;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lateq;->a:Lateq;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 113
    if-eqz p1, :cond_1

    .line 115
    :try_start_0
    iget-object v0, p1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/16 v1, 0xadf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xadf

    invoke-virtual {v1, v2, v3, v0}, Lahic;->a(JI)V

    .line 123
    :cond_0
    iget-object v0, p1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 124
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 125
    const/16 v1, 0xadf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 126
    invoke-static {}, Latee;->a()Latee;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Latee;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "QSplash@QbossSplashNetService"

    const/4 v2, 0x1

    const-string v3, "handleQbossPreDownloadRsp exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0xab5

    .line 141
    const-string v0, "QzoneQbossHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coversation getQbossSuccess requestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6}, Lahic;->a(JI)V

    .line 154
    :cond_0
    iget-object v0, p1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 157
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 160
    invoke-direct {p0, v0}, Lateq;->a(Ljava/util/ArrayList;)V

    move v0, v1

    .line 166
    :goto_0
    if-nez v0, :cond_1

    .line 167
    if-eqz p3, :cond_1

    .line 168
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    const/16 v1, 0x427

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 175
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 323
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1, p2}, Latel;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 326
    sget-object v0, Latel;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Latel;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latel;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 327
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latem;

    .line 330
    invoke-virtual {v0}, Latem;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 331
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v4, "QSplash@QbossSplashNetService"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkNeedDowloadAndDowload aid ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Latem;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "UIN"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x2710

    rem-long v8, p1, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_2
    iget v4, v0, Latem;->b:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget v4, v0, Latem;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 335
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->getInstance()Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    move-result-object v4

    iget-object v0, v0, Latem;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppinfoByLink(Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v1, "QSplash@QbossSplashNetService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 346
    :cond_4
    :goto_2
    return-void

    .line 326
    :cond_5
    :try_start_1
    sget-object v0, Latel;->a:Ljava/util/HashMap;

    move-object v1, v0

    goto :goto_0

    .line 339
    :cond_6
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 340
    invoke-static {p0, v3}, Latei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LBOSSStrategyCenter/tAdvDesc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBOSSStrategyCenter/tAdvDesc;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    const-string v1, "QzoneQbossHelper"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQbossBannerData data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-static {v0}, Lahia;->a(LBOSSStrategyCenter/tAdvDesc;)Lahia;

    move-result-object v1

    .line 188
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lahic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahia;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string v0, "QzoneQbossHelper"

    const/4 v1, 0x1

    const-string v2, "handleQbossBannerData data = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    .line 284
    if-eqz p1, :cond_2

    .line 286
    :try_start_0
    iget-object v0, p1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->map_next_query_ts:Ljava/util/Map;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    const/16 v3, 0xab6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0xab6

    invoke-virtual {v3, v4, v5, v0}, Lahic;->a(JI)V

    .line 294
    :cond_0
    iget-object v0, p1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 295
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 296
    const/16 v3, 0xab6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 297
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 298
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 300
    const-string v2, "QSplash@QbossSplashNetService"

    const/4 v4, 0x1

    const-string v5, "handleQbossSplashRsp appid =2742"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-static {v0, p2, v3}, Lateh;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/ArrayList;

    move v0, v1

    .line 305
    :goto_0
    if-nez v0, :cond_1

    .line 306
    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v2, "QSplash@QbossSplashNetService"

    const/4 v3, 0x1

    const-string v4, "handleQbossSplashRsp cleardata"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0}, Latel;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Latel;->a(Landroid/content/Context;JZ)V

    .line 311
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0}, Latel;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Latel;->b(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_1
    :goto_1
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v2, "QSplash@QbossSplashNetService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQbossSplashRsp exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/16 v0, 0xab5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "QzoneQbossHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQbossFail msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    const/16 v1, 0x427

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    const-string v0, "QSplash@QbossSplashNetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQbossSuccess requestType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :try_start_0
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    instance-of v2, v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;

    if-eqz v2, :cond_3

    .line 82
    check-cast v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;

    .line 84
    const/16 v2, 0xab5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-direct {p0, v0, p2, p3}, Lateq;->a(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 88
    :cond_0
    const/16 v2, 0xab6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-direct {p0, v0, p3}, Lateq;->b(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 92
    :cond_1
    const/16 v2, 0xadf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-direct {p0, v0, p3}, Lateq;->a(LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    const/4 v0, -0x1

    const-string v2, "rsp is not MobileQbossAdvRsp"

    invoke-virtual {p0, v0, v2, p2, v1}, Lateq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "QzoneQbossHelper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 66
    const-string v0, "QSplash@QbossSplashNetService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequestQboss requestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contain id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {}, Lbele;->a()Lbele;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lbele;->a(Ljava/util/ArrayList;Lbela;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Lmqq/os/MqqHandler;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 226
    :try_start_0
    const-string v0, "QSplash@QbossSplashNetService"

    const/4 v1, 0x1

    const-string v3, "sendQbossRequest  minigame preload "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    const/16 v1, 0xab5

    invoke-virtual {v0, v1}, Lahic;->a(I)Z

    move-result v4

    .line 230
    if-eqz v4, :cond_0

    const-string v0, "qboss_banner_net_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/16 v0, 0xab5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->k(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    const/16 v1, 0xab6

    invoke-virtual {v0, v1}, Lahic;->a(I)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 239
    const/16 v1, 0xab6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 247
    :goto_0
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v0

    const/16 v5, 0xadf

    invoke-virtual {v0, v5}, Lahic;->a(I)Z

    move-result v5

    .line 248
    if-eqz v5, :cond_1

    .line 249
    const/16 v0, 0xadf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0, p1, v3}, Lateq;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    :cond_2
    const-string v0, "qboss_banner_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 258
    if-eqz v0, :cond_4

    .line 259
    if-nez v1, :cond_3

    .line 260
    const-string v1, "QSplash@QbossSplashNetService"

    const/4 v3, 0x1

    const-string v6, "sendQbossRequest checkNeedDowloadAndDowload "

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latel;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lateq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 263
    :cond_3
    if-nez v5, :cond_4

    .line 264
    const-string v1, "QSplash@QbossSplashNetService"

    const/4 v3, 0x1

    const-string v5, "sendQbossRequest QbossPreDownloadManager.checkPreDownloadResStatus "

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    invoke-static {}, Latee;->a()Latee;

    move-result-object v1

    invoke-virtual {v1, v0}, Latee;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 270
    :cond_4
    if-nez v4, :cond_5

    const-string v0, "qboss_banner_pull_refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    const/16 v0, 0x427

    invoke-virtual {p2, v0}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 279
    :cond_5
    :goto_1
    return-void

    .line 242
    :cond_6
    const-string v0, "QSplash@QbossSplashNetService"

    const/4 v1, 0x1

    const-string v5, "\u5173\u95ed\u4e86\u9891\u63a7"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    const/16 v0, 0xab6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "QzoneQbossHelper"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method
