.class public Laisi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laisi;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laisi;->a:Ljava/util/List;

    .line 219
    new-instance v0, Laisj;

    invoke-direct {v0, p0}, Laisj;-><init>(Laisi;)V

    iput-object v0, p0, Laisi;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laisi;->a(Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V

    return-void
.end method

.method public static synthetic a(Laisi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laisi;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V
    .locals 5

    .prologue
    .line 293
    if-nez p1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Laisi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 295
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Laspb;->a()V

    .line 303
    if-eqz p2, :cond_2

    .line 304
    :try_start_0
    invoke-virtual {v0, p2}, Lasoz;->b(Lasoy;)Z

    .line 305
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    .line 309
    :goto_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 307
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    const-string v2, "CmGamePushManager"

    const/4 v3, 0x2

    const-string/jumbo v4, "updatePushItem exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :cond_3
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v1, p0, Laisi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v0, p0, Laisi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 326
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Laspb;->a()V

    .line 334
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    .line 335
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    const-string v1, "CmGamePushManager"

    const/4 v3, 0x2

    const-string v4, "removePushItemList exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :cond_2
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 337
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method private b()Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;
    .locals 15

    .prologue
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object v7, p0, Laisi;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 177
    :try_start_0
    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v3, 0x0

    monitor-exit v7

    .line 213
    :cond_0
    :goto_0
    return-object v3

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 181
    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    .line 182
    iget v11, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_type:I

    if-ne v11, v4, :cond_4

    iget v11, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->start_ts:I

    int-to-long v12, v11

    cmp-long v11, v12, v8

    if-gez v11, :cond_4

    iget v11, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->end_ts:I

    int-to-long v12, v11

    cmp-long v11, v12, v8

    if-lez v11, :cond_4

    .line 183
    if-nez v2, :cond_3

    .line 184
    const/4 v2, 0x1

    .line 185
    iget-boolean v3, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->isShow:Z

    if-nez v3, :cond_2

    .line 186
    const/4 v1, 0x1

    .line 188
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->isShow:Z

    .line 190
    const-string v3, ",current show item:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v1

    move v1, v2

    move-object v2, v0

    move v0, v14

    :goto_2
    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 197
    goto :goto_1

    .line 191
    :cond_3
    iget-boolean v11, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->isShow:Z

    if-eqz v11, :cond_4

    .line 193
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v11, "\n,remove item:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_2

    .line 198
    :cond_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    const-string v0, "CmGamePushManager"

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "getCmGamePromotionPush:"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 202
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    if-eqz v1, :cond_0

    .line 205
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;

    invoke-direct {v0, p0, v3, v5}, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$1;-><init>(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Ljava/util/List;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Laisi;->b()Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 231
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Laisi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 235
    if-eqz v0, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_type:I

    if-ne v2, v9, :cond_1

    .line 236
    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 238
    const-string v2, "103100.103200.103240.103248"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latri;->c(Ljava/lang/String;)V

    .line 241
    :cond_1
    iget-object v4, p0, Laisi;->a:Ljava/lang/Object;

    monitor-enter v4

    move v2, v1

    move-object v1, v3

    .line 242
    :goto_1
    :try_start_0
    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 243
    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_id:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    .line 246
    iget-object v1, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Laisi;->a:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const-string v1, "CmGamePushManager"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "clearPushRedDots update after new item is:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 253
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGamePushManager$3;-><init>(Laisi;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;)V

    const/16 v1, 0x20

    invoke-static {v0, v1, v3, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
