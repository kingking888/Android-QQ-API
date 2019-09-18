.class public Lagug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field private a:Lague;

.field private a:Laguo;

.field private a:Lajyq;

.field private a:Lajyr;

.field public a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laguf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagup;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private final b:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean v4, p0, Lagug;->a:Z

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagug;->a:Ljava/lang/Object;

    .line 174
    new-instance v0, Laguh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laguh;-><init>(Lagug;Landroid/os/Looper;)V

    iput-object v0, p0, Lagug;->a:Landroid/os/Handler;

    .line 217
    new-instance v0, Lajyr;

    iget-object v1, p0, Lagug;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lajyr;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lagug;->a:Lajyr;

    .line 1767
    iput-boolean v4, p0, Lagug;->c:Z

    .line 1768
    const/16 v0, 0xa

    iput v0, p0, Lagug;->a:I

    .line 1769
    iput-boolean v4, p0, Lagug;->d:Z

    .line 1770
    iput-boolean v4, p0, Lagug;->e:Z

    .line 2030
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagug;->b:Ljava/lang/Object;

    .line 2168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->g:Ljava/util/HashMap;

    .line 2169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->h:Ljava/util/HashMap;

    .line 250
    iput-object p1, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 251
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lagug;->a:Landroid/content/Context;

    .line 252
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagug;->a:Ljava/lang/String;

    .line 253
    new-instance v0, Lague;

    invoke-direct {v0, p0}, Lague;-><init>(Lagug;)V

    iput-object v0, p0, Lagug;->a:Lague;

    .line 254
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagug;->a:Lajyr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 255
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajyq;

    iput-object v0, p0, Lagug;->a:Lajyq;

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->b:Ljava/util/HashMap;

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->c:Ljava/util/HashMap;

    .line 260
    new-instance v0, Lcom/tencent/commonsdk/cache/QQHashMap;

    const/16 v1, 0x3f0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQHashMap;-><init>(III)V

    iput-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->d:Ljava/util/HashMap;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagug;->c:Ljava/util/List;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagug;->a:Ljava/util/List;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagug;->b:Ljava/util/List;

    .line 265
    iput-boolean v4, p0, Lagug;->f:Z

    .line 266
    iput-boolean v4, p0, Lagug;->g:Z

    .line 267
    iput-boolean v4, p0, Lagug;->h:Z

    .line 268
    invoke-virtual {p0}, Lagug;->c()V

    .line 271
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 272
    new-instance v1, Laguo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laguo;-><init>(Lagug;Laguh;)V

    iput-object v1, p0, Lagug;->a:Laguo;

    .line 273
    const-string v1, "grap_idiom_hb_result_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lagug;->a:Landroid/content/Context;

    iget-object v2, p0, Lagug;->a:Laguo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "PasswdRedBagManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regist RedPacketRefreshReceiver throw an excepion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lagug;)Lague;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lagug;->a:Lague;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;[Ljava/lang/Object;)Laguf;
    .locals 12

    .prologue
    .line 296
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const/4 v0, 0x0

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v1}, Lagug;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lagug;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v6, p0, Lagug;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 309
    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    iget-object v8, p0, Lagug;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    const-string v0, "msgFold"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get redbagid, no find passwd redbag auth key in cache, key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 320
    :cond_3
    :try_start_1
    iget-object v8, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 321
    if-eqz v0, :cond_4

    .line 322
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const-string v0, "msgFold"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get redbagid, no find passwd redbag in cache, key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 336
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 339
    if-eqz v8, :cond_7

    array-length v0, v8

    if-lez v0, :cond_7

    .line 340
    array-length v9, v8

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v9, :cond_7

    aget-object v0, v8, v3

    .line 341
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 342
    iget-object v10, p0, Lagug;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 343
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 344
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 350
    :cond_7
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 351
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 354
    iget-object v8, p0, Lagug;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    const-string v0, "msgFold"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get redbagid, no find passwd redbag auth key in cache, key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 361
    :cond_9
    iget-object v8, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 362
    if-eqz v0, :cond_a

    .line 363
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 365
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 366
    const-string v0, "msgFold"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get redbagid, no find passwd redbag in cache, key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 372
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 374
    new-instance v0, Lagui;

    invoke-direct {v0, p0}, Lagui;-><init>(Lagug;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 382
    const/4 v4, 0x1

    iget-object v5, v0, Laguf;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p3, v4

    .line 384
    const/4 v4, 0x4

    iget v5, v0, Laguf;->a:I

    if-ne v4, v5, :cond_e

    .line 385
    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, p3, v4

    .line 386
    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, p3, v4

    .line 394
    :cond_d
    :goto_5
    iget-boolean v4, v0, Laguf;->a:Z

    if-eqz v4, :cond_f

    .line 399
    const/4 v4, 0x4

    iget v5, v0, Laguf;->a:I

    if-ne v4, v5, :cond_c

    iget-boolean v4, v0, Laguf;->b:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, Laguf;->a()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    move-object v1, v0

    .line 400
    goto :goto_4

    .line 388
    :cond_e
    iget-boolean v4, v0, Laguf;->c:Z

    if-nez v4, :cond_d

    iget-wide v4, v0, Laguf;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-ltz v4, :cond_d

    .line 389
    const/4 v4, 0x2

    iget-object v5, v0, Laguf;->a:Ljava/lang/String;

    aput-object v5, p3, v4

    .line 390
    const/4 v4, 0x3

    iget-object v5, v0, Laguf;->b:Ljava/lang/String;

    aput-object v5, p3, v4

    goto :goto_5

    .line 405
    :cond_f
    iget-boolean v4, v0, Laguf;->b:Z

    if-eqz v4, :cond_10

    .line 406
    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v0

    goto :goto_4

    .line 410
    :cond_10
    iget-boolean v4, v0, Laguf;->c:Z

    if-nez v4, :cond_11

    iget-wide v4, v0, Laguf;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-gez v4, :cond_13

    .line 411
    :cond_11
    iget-boolean v4, v0, Laguf;->c:Z

    if-nez v4, :cond_12

    .line 412
    iget-object v0, v0, Laguf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagug;->b(Ljava/lang/String;)V

    .line 414
    :cond_12
    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v0

    goto/16 :goto_4

    .line 420
    :cond_13
    const/4 v2, 0x4

    iget v3, v0, Laguf;->a:I

    if-eq v2, v3, :cond_14

    .line 421
    const/4 v2, 0x1

    iput-boolean v2, v0, Laguf;->a:Z

    .line 423
    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v2

    .line 428
    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    if-nez v0, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    goto :goto_6
.end method

.method public static synthetic a(Lagug;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Laguf;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 626
    if-nez p1, :cond_0

    .line 627
    const-string v0, ""

    .line 645
    :goto_0
    return-object v0

    .line 630
    :cond_0
    const-string v0, ""

    .line 632
    iget-object v1, p1, Laguf;->e:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    iget-object v0, p1, Laguf;->d:Ljava/lang/String;

    .line 645
    :cond_1
    :goto_1
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p1, Laguf;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 638
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 639
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 640
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_1

    .line 645
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lagug;Laguf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lagug;->a(Laguf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Laguf;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 1163
    iget-object v4, p1, Laguf;->a:Ljava/lang/String;

    .line 1164
    iget-object v1, p1, Laguf;->d:Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget v0, p1, Laguf;->a:I

    if-nez v0, :cond_4

    .line 1169
    iget-object v0, p0, Lagug;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1170
    if-nez v0, :cond_9

    .line 1171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1172
    iget-object v2, p0, Lagug;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1180
    :goto_0
    iget-object v5, p0, Lagug;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1184
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 1185
    :goto_1
    if-ge v2, v6, :cond_0

    .line 1186
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1188
    iget-object v7, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1189
    if-eqz v0, :cond_3

    iget-wide v8, v0, Laguf;->a:J

    iget-wide v10, p1, Laguf;->a:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    move v3, v2

    .line 1196
    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    :cond_1
    :goto_2
    :try_start_1
    monitor-exit v5

    .line 1238
    :cond_2
    :goto_3
    return-void

    .line 1185
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 1203
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1204
    :cond_4
    iget v0, p1, Laguf;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1207
    iget-object v0, p1, Laguf;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    iget-object v0, p0, Lagug;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1209
    if-nez v0, :cond_8

    .line 1210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1211
    iget-object v2, p0, Lagug;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1214
    :goto_4
    iget-object v5, p0, Lagug;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1218
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 1219
    :goto_5
    if-ge v2, v6, :cond_7

    .line 1220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1222
    iget-object v7, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1223
    if-eqz v0, :cond_6

    iget-wide v8, v0, Laguf;->a:J

    iget-wide v10, p1, Laguf;->a:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    move v0, v2

    .line 1230
    :goto_6
    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1236
    :cond_5
    :goto_7
    :try_start_3
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1219
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1231
    :catch_1
    move-exception v0

    .line 1232
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lagug;Laguf;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lagug;->a(Laguf;)V

    return-void
.end method

.method static synthetic a(Lagug;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1785
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 1786
    iget-boolean v1, v0, Lagug;->b:Z

    if-nez v1, :cond_1

    .line 1787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "redbag_fold_msg_config_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "redbag_fold_msg_switch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_DEFAULT:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lagug;->c:Z

    .line 1792
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "redbag_fold_msg_num"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_DISPLAY_NUM_DEFAULT:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lagug;->a:I

    .line 1794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "redbag_fold_index_switch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_INDEX:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lagug;->d:Z

    .line 1796
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "redbag_fold_index_with_redbagid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_INDEX_WITH_ID:Z

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lagug;->e:Z

    .line 1800
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1801
    const-string v1, "msgFold"

    const-string v2, "getFoldSwitch, first init, switch: %s, num: %d, indexSwitch: %s, indexWithId: %s "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lagug;->c:Z

    .line 1802
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lagug;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lagug;->d:Z

    .line 1803
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-boolean v5, v0, Lagug;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1801
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1806
    :cond_1
    iput-boolean v6, v0, Lagug;->b:Z

    .line 1807
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 18

    .prologue
    .line 2078
    sget-boolean v8, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_DEFAULT:Z

    .line 2079
    sget v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_DISPLAY_NUM_DEFAULT:I

    .line 2080
    sget-boolean v6, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_INDEX:Z

    .line 2081
    sget-boolean v5, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_INDEX_WITH_ID:Z

    .line 2082
    const/4 v4, 0x0

    .line 2083
    const/4 v3, 0x0

    .line 2084
    const/4 v1, 0x0

    .line 2085
    const/4 v2, 0x0

    .line 2087
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 2088
    const-string v9, "\\|"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2089
    if-eqz v11, :cond_8

    .line 2090
    array-length v12, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v10, v9

    move/from16 v16, v1

    move v1, v4

    move/from16 v4, v16

    move/from16 v17, v3

    move v3, v5

    move/from16 v5, v17

    :goto_0
    if-ge v10, v12, :cond_e

    :try_start_1
    aget-object v13, v11, v10

    .line 2091
    const-string v9, "msgfold_switch"

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2092
    const-string v9, "="

    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2093
    if-eqz v9, :cond_d

    array-length v14, v9

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    .line 2094
    const/4 v14, 0x1

    aget-object v9, v9, v14

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 2095
    const/4 v14, 0x1

    if-eq v9, v14, :cond_0

    if-nez v9, :cond_d

    .line 2096
    :cond_0
    const/4 v1, 0x1

    if-ne v9, v1, :cond_5

    const/4 v1, 0x1

    .line 2097
    :goto_1
    const/4 v8, 0x1

    move v9, v1

    .line 2102
    :goto_2
    :try_start_2
    const-string v1, "msgfold_num"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2103
    const-string v1, "="

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2104
    if-eqz v1, :cond_1

    array-length v14, v1

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    .line 2105
    const/4 v14, 0x1

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2106
    if-ltz v1, :cond_1

    .line 2108
    const/4 v5, 0x1

    move v7, v1

    .line 2113
    :cond_1
    const-string v1, "Index_switch"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2114
    const-string v1, "="

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2115
    if-eqz v1, :cond_3

    array-length v14, v1

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    .line 2116
    const/4 v14, 0x1

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2117
    const/4 v14, 0x1

    if-eq v1, v14, :cond_2

    if-nez v1, :cond_3

    .line 2118
    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    .line 2119
    :goto_3
    const/4 v4, 0x1

    move v6, v1

    .line 2123
    :cond_3
    const-string v1, "with_redbagid"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2124
    const-string v1, "="

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2125
    if-eqz v1, :cond_c

    array-length v13, v1

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    .line 2126
    const/4 v13, 0x1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 2127
    const/4 v13, 0x1

    if-eq v1, v13, :cond_4

    if-nez v1, :cond_c

    .line 2128
    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 2129
    :goto_4
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    .line 2090
    :goto_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    move v2, v1

    move v1, v8

    move v8, v9

    goto/16 :goto_0

    .line 2096
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2118
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 2128
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 2136
    :catch_0
    move-exception v9

    .line 2137
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2138
    const-string v10, "msgFold"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updatePasswdMsgFodConfig error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2142
    :cond_8
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2143
    const-string v9, "msgFold"

    const/4 v10, 0x2

    const-string v11, "received RedBagFoldMsgConfig remote version: %d, msgFoldSwitch: %s, msgFoldNum: %s, msgFoldIndexSwitch: %s, msgFoldIndexWithId: %s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 2144
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 2145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    .line 2143
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2148
    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    if-nez v2, :cond_b

    .line 2149
    :cond_a
    sget-boolean v4, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_DEFAULT:Z

    .line 2150
    sget v5, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_DISPLAY_NUM_DEFAULT:I

    .line 2151
    sget-boolean v6, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_SWITCH_INDEX:Z

    .line 2152
    sget-boolean v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->PASSWD_REDBAG_MSG_INDEX_WITH_ID:Z

    .line 2155
    :goto_8
    const/16 v1, 0x7d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagug;

    .line 2156
    const/4 v2, 0x1

    iput-boolean v2, v1, Lagug;->b:Z

    .line 2157
    iput-boolean v4, v1, Lagug;->c:Z

    .line 2158
    iput v5, v1, Lagug;->a:I

    .line 2159
    iput-boolean v6, v1, Lagug;->d:Z

    .line 2160
    iput-boolean v7, v1, Lagug;->e:Z

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;IZIZZ)V

    .line 2163
    return-void

    .line 2136
    :catch_1
    move-exception v9

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object/from16 v16, v1

    move v1, v4

    move v4, v8

    move v8, v9

    move-object/from16 v9, v16

    move/from16 v17, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_6

    :cond_b
    move v4, v8

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    goto :goto_8

    :cond_c
    move v1, v2

    move v2, v3

    goto/16 :goto_5

    :cond_d
    move v9, v8

    move v8, v1

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 1454
    if-eqz p4, :cond_3

    .line 1456
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0xbb8

    if-ne p3, v0, :cond_3

    .line 1457
    :cond_2
    invoke-static {p2, p3, p1}, Lagzp;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1461
    :cond_3
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1462
    if-eqz v0, :cond_0

    .line 1466
    iget-boolean v1, v0, Laguf;->a:Z

    if-eq v1, p4, :cond_0

    .line 1470
    iput-boolean p4, v0, Laguf;->a:Z

    .line 1472
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;

    invoke-direct {v1, p0, p1, p4}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;-><init>(Lagug;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lagug;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lagug;->h:Z

    return p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 1773
    invoke-static {p0}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1774
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 1775
    iget-boolean v0, v0, Lagug;->c:Z

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2057
    const/4 v2, 0x0

    .line 2058
    if-ne p1, v1, :cond_0

    .line 2059
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2060
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2064
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic b(Lagug;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lagug;->i:Z

    return p1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 1779
    invoke-static {p0}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1780
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 1781
    iget-boolean v0, v0, Lagug;->d:Z

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1552
    const/4 v0, 0x0

    .line 1553
    sparse-switch p1, :sswitch_data_0

    .line 1570
    :goto_0
    return v0

    .line 1555
    :sswitch_0
    const/4 v0, 0x1

    .line 1556
    goto :goto_0

    .line 1563
    :sswitch_1
    const/4 v0, 0x3

    .line 1564
    goto :goto_0

    .line 1566
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ec -> :sswitch_1
        0xbb8 -> :sswitch_2
        0x2712 -> :sswitch_1
        0x2714 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Laguf;
    .locals 1

    .prologue
    .line 1576
    if-nez p1, :cond_0

    .line 1577
    const/4 v0, 0x0

    .line 1582
    :goto_0
    return-object v0

    .line 1580
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 1582
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1700
    .line 1702
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 1703
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "StatusIcon_IdiomHongBaoIcon"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 1706
    :goto_0
    if-nez v1, :cond_2

    .line 1709
    :try_start_0
    iget-object v0, p0, Lagug;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021f68

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1710
    if-eqz v0, :cond_0

    .line 1711
    :try_start_1
    iget-object v2, p0, Lagug;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lagug;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    .line 1712
    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x1

    .line 1711
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1720
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 1721
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 1722
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "StatusIcon_IdiomHongBaoIcon"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_1
    :goto_2
    return-object v0

    .line 1714
    :catch_0
    move-exception v0

    .line 1715
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 1718
    goto :goto_1

    .line 1716
    :catch_1
    move-exception v0

    .line 1717
    :goto_4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 1716
    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 1714
    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageForFoldMsg;Ljava/util/LinkedHashSet;IZZ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageForFoldMsg;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lcom/tencent/mobileqq/data/MessageRecord;"
        }
    .end annotation

    .prologue
    .line 1903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lazjz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1904
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1905
    const-string v2, "getFoldGrayTipsFormAIOList before insert,aioList size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    if-eqz p6, :cond_7

    .line 1907
    iget-object v2, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    invoke-virtual {v2, v4, v5}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1908
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1909
    const-string v6, "("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1911
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1917
    :cond_1
    const-string v2, "msgFold"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1919
    :cond_2
    iget-object v2, p0, Lagug;->e:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 1920
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lagug;->e:Ljava/util/HashMap;

    .line 1922
    :cond_3
    iget-object v2, p0, Lagug;->f:Ljava/util/HashMap;

    if-nez v2, :cond_4

    .line 1923
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lagug;->f:Ljava/util/HashMap;

    .line 1925
    :cond_4
    const/4 v10, 0x0

    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1929
    if-eqz p5, :cond_8

    iget-object v2, p0, Lagug;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1930
    iget-object v2, p0, Lagug;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    .line 1931
    iget-object v3, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->update(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/LinkedHashSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 1932
    iget-object v3, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1934
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v9

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lagug;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1937
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1938
    const-string v3, "msgFold"

    const/4 v4, 0x2

    const-string v5, "update foldmsg graytips, index mode, uin: %s, type: %d, redBagId: %s, index: %s, num: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->frienduin:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->istroop:I

    .line 1939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 1938
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v14, v10

    .line 1994
    :goto_1
    iget-object v2, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80064BC"

    const-string v7, "0X80064BC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    :goto_2
    return-object v14

    .line 1913
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1914
    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1941
    :cond_8
    if-eqz p5, :cond_b

    iget-object v2, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1942
    iget-object v2, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    .line 1943
    iget-object v3, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->update(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/LinkedHashSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 1944
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1946
    iget-object v3, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    iget-object v3, p0, Lagug;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1951
    const-string v3, "msgFold"

    const/4 v4, 0x2

    const-string v5, "update foldmsg graytips, id mode, uin: %s, type: %d, redBagId: %s, index: %s,  num: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->frienduin:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->istroop:I

    .line 1952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 1951
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v14, v10

    .line 1954
    goto/16 :goto_1

    .line 1955
    :cond_b
    const/16 v2, -0x1393

    .line 1956
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    .line 1958
    iget-object v2, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    invoke-static {v2, v3, v4, v5, v6}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1959
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->shmsgseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->shmsgseq:J

    .line 1960
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->time:J

    .line 1961
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    .line 1962
    iget-object v4, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->mPasswdRedBagSender:J

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->init(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    iget-object v10, p0, Lagug;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 1966
    :try_start_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v5, v6}, Lagug;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1967
    if-eqz p6, :cond_c

    .line 1968
    iget-object v2, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    invoke-virtual {v2, v4, v5}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1969
    const/4 v2, 0x1

    :try_start_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lakij;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1970
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1974
    :goto_4
    :try_start_4
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    move-object v4, p0

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lagug;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;)V

    .line 1979
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lazjz;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1982
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1983
    const-string v2, "getFoldGrayTipsFormAIOList after insert,isNeedMsgListLock="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1984
    const-string v2, ",aioList size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    iget-object v2, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->istroop:I

    invoke-virtual {v2, v5, v6}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 1986
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1987
    const-string v7, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ") "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1989
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 1970
    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2

    .line 1979
    :catchall_3
    move-exception v2

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 1972
    :cond_c
    const/4 v2, 0x1

    :try_start_8
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lakij;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto/16 :goto_4

    .line 1976
    :cond_d
    const-string v2, "msgFold"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter repeat msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1977
    const/4 v14, 0x0

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_2

    .line 1989
    :cond_e
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1990
    const-string v2, "msgFold"

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v14, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1826
    iget v0, p0, Lagug;->a:I

    if-nez v0, :cond_0

    .line 1827
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1859
    :goto_0
    return-object v0

    .line 1830
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1832
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1833
    if-nez v1, :cond_1

    .line 1834
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1837
    :cond_1
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1838
    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    move-object v1, v0

    .line 1843
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-lez v4, :cond_7

    .line 1844
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1845
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v5, :cond_6

    .line 1846
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1847
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1848
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1849
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 1851
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-nez v0, :cond_5

    iget v0, p0, Lagug;->a:I

    if-lt v2, v0, :cond_6

    .line 1852
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1843
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1604
    invoke-virtual {p0}, Lagug;->f()V

    .line 1606
    iget-object v0, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    const/4 v0, 0x0

    .line 1613
    :goto_0
    return-object v0

    .line 1610
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 1611
    iget-object v1, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1613
    iget-object v1, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "PasswdRedBagManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastIdiomPinyin|password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    :cond_1
    const-string v0, ""

    .line 663
    :goto_0
    return-object v0

    .line 658
    :cond_2
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 659
    array-length v1, v0

    if-eq v1, v3, :cond_3

    .line 660
    const-string v0, ""

    goto :goto_0

    .line 663
    :cond_3
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 931
    iget-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lagug;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 936
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 937
    iget-object v0, p0, Lagug;->a:Lague;

    .line 938
    invoke-virtual {v0, v10}, Lague;->a(I)Ljava/util/List;

    move-result-object v2

    .line 943
    iget-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    new-instance v4, Lagup;

    invoke-direct {v4}, Lagup;-><init>()V

    .line 950
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lagup;->a:J

    .line 951
    iput v10, v4, Lagup;->a:I

    .line 952
    iget-object v5, p0, Lagug;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lagup;->b:J

    .line 953
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    .line 954
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagup;

    .line 955
    iget-wide v6, v4, Lagup;->b:J

    iget-wide v8, v0, Lagup;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 960
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;-><init>()V

    .line 961
    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v4, Lagup;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 962
    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_last_redbag_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v4, Lagup;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 963
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v0, p0, Lagug;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 966
    :cond_4
    iget-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 968
    iget-object v0, p0, Lagug;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lagug;->a:Lajyq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lajyq;->a(ILjava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Laguf;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1136
    if-eqz p1, :cond_4

    .line 1137
    iget-object v2, p0, Lagug;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1139
    :try_start_0
    iget-object v0, p0, Lagug;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1140
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1143
    iget-object v4, p1, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1150
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    :cond_2
    iget-object v0, p0, Lagug;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, p0, Lagug;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    invoke-direct {p0, p1}, Lagug;->a(Laguf;)V

    .line 1159
    :cond_4
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 782
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 787
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 788
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsh;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0, p3, p2}, Ladsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 696
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$3;-><init>(Lagug;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 720
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V
    .locals 11

    .prologue
    .line 1329
    const/16 v6, 0x20

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v9, p5

    invoke-virtual/range {v1 .. v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 1330
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 1334
    const/high16 v6, 0x80000

    const-string v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 1335
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 1338
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lagug;->d()V

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lagug;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lagug;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1349
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ec

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 1355
    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1356
    move-object/from16 v0, p2

    iget-object v3, v0, Laguf;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1357
    if-eqz v2, :cond_3

    .line 1358
    move-object/from16 v0, p0

    iget-object v2, v0, Lagug;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    :goto_2
    move-object v8, v2

    .line 1361
    :cond_3
    const-string v9, "appid#1344242394|bargainor_id#1000030201|channel#msg"

    .line 1362
    const-string v10, "graphb"

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Laheh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 1364
    const-string v3, "groupType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1365
    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1366
    move-object/from16 v0, p2

    iget-object v6, v0, Laguf;->a:Ljava/lang/String;

    .line 1367
    move-object/from16 v0, p0

    iget-object v2, v0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move/from16 v12, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    invoke-static/range {v2 .. v17}, Laheh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1369
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1370
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1371
    const-string v3, "json"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v2, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    .line 1378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1380
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msgType=6&redId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1381
    const/4 v4, 0x0

    const-string v5, "open"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    const-string v2, "vacreport_key_seq"

    move-wide/from16 v0, p3

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1384
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagug;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1385
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1386
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1387
    const-string v3, "pay_requestcode"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    move-object/from16 v0, p0

    iget-object v3, v0, Lagug;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1349
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1358
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lagug;->a:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 723
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    new-instance v1, Laguj;

    invoke-direct {v1, p0, p2, p1}, Laguj;-><init>(Lagug;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v0, v1}, Lahew;->a(Lahfd;)V

    .line 772
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 1399
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1400
    if-eqz v0, :cond_0

    .line 1404
    iget-boolean v1, v0, Laguf;->b:Z

    if-nez v1, :cond_0

    .line 1408
    const/4 v1, 0x1

    iput-boolean v1, v0, Laguf;->b:Z

    .line 1410
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$13;-><init>(Lagug;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1667
    const-string v3, "\u533f\u540d\u4e0d\u80fd\u62a2\u53e3\u4ee4\u7ea2\u5305\u54e6"

    .line 1668
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 1669
    const-string v3, "\u533f\u540d\u4e0d\u80fd\u62a2K\u6b4c\u7ea2\u5305\u54e6"

    .line 1677
    :cond_0
    :goto_0
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laynj;

    .line 1678
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Laynj;->a(Ljava/lang/String;Ljava/lang/String;JJII)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1679
    return-void

    .line 1670
    :cond_1
    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    .line 1671
    const-string v3, "\u533f\u540d\u4e0d\u80fd\u62a2\u8868\u60c5\u7ea2\u5305\u54e6"

    goto :goto_0

    .line 1672
    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3

    .line 1673
    const-string v3, "\u533f\u540d\u4e0d\u80fd\u62a2\u6210\u8bed\u63a5\u9f99\u7ea2\u5305\u54e6"

    goto :goto_0

    .line 1674
    :cond_3
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 1675
    const-string v3, "\u533f\u540d\u4e0d\u80fd\u62a2\u753b\u56fe\u7ea2\u5305\u54e6"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2033
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    iget-object v1, p0, Lagug;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagug;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2036
    iget-object v1, p0, Lagug;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    const-string v0, "msgFold"

    const-string v1, "new foldmsg graytips, uin: %s, type: %d, redBagIndex: %s num: %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 2040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v4

    iget v3, p5, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2039
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2054
    :cond_0
    :goto_0
    return-void

    .line 2043
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2045
    iget-object v1, p0, Lagug;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2046
    iget-object v1, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    const-string v0, "msgFold"

    const-string v1, "new foldmsg graytips, uin: %s, type: %d, redBagId: %s num: %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 2050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    iget v3, p5, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2049
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 823
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idiom_match_in_phone"

    invoke-static {v0, v1, v6, v7}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 824
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 825
    const/4 v0, 0x1

    .line 826
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 827
    const/4 v0, 0x0

    .line 829
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    const-string v1, "PasswdRedBagManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openSolitaireRedBagByIdiom|isServerAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_1
    if-eqz v0, :cond_2

    .line 834
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    new-instance v1, Lagul;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lagul;-><init>(Lagug;Laguf;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;JI)V

    invoke-virtual {v0, v1}, Lahew;->a(Lahfd;)V

    .line 892
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1483
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1484
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    invoke-virtual {p0, p1, p5, p6, p4}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1493
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<setPasswdRedBagLastedWord start<<< |redBagId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastedWord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastPinyin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1548
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1501
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 1503
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1505
    const-string v1, "PasswdRedBagManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPasswdRedBagLastedWord|passwdRedBagInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1508
    :cond_3
    if-eqz v0, :cond_1

    .line 1513
    :try_start_2
    iget-object v1, p0, Lagug;->a:Lague;

    iget-object v2, v0, Laguf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lague;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1514
    if-eqz v1, :cond_1

    .line 1516
    const-string v2, "key_extstr_idiomseq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1518
    const-string v3, "PasswdRedBagManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oldSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " extObj: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lastpassword: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Laguf;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_4
    if-le p4, v2, :cond_1

    .line 1521
    const-string v2, "key_extstr_idiomseq"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1522
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laguf;->f:Ljava/lang/String;

    .line 1524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1526
    const-string v3, "PasswdRedBagManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finalLastWord: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_5
    iput-object v2, v0, Laguf;->e:Ljava/lang/String;

    .line 1531
    iget-object v3, v0, Laguf;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lagug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1533
    invoke-virtual {p0, v0, v3}, Lagug;->a(Laguf;Ljava/lang/String;)V

    .line 1535
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;-><init>(Lagug;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1545
    :catch_0
    move-exception v0

    .line 1546
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 17

    .prologue
    .line 1282
    const-string v14, ""

    const-string v15, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v15}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 1283
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 1289
    iget-object v2, p0, Lagug;->a:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laguf;

    .line 1290
    if-nez v2, :cond_0

    .line 1292
    new-instance v3, Lawqq;

    const/4 v2, 0x5

    const/16 v4, 0x10

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 1294
    new-instance v2, Laguf;

    invoke-virtual {v3}, Lawqq;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v2 .. v14}, Laguf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-direct {p0, v2}, Lagug;->a(Laguf;)V

    .line 1296
    const/4 v3, 0x1

    iget-object v4, v2, Laguf;->a:Ljava/lang/String;

    iget-object v5, v2, Laguf;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lagug;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;-><init>(Lagug;Laguf;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1307
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    iget-object v2, p0, Lagug;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1316
    iget-object v2, p0, Lagug;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$12;

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$12;-><init>(Lagug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1325
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1587
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006115"

    const-string v5, "0X8006115"

    const-string v8, ""

    if-eqz p2, :cond_0

    const-string v9, "0"

    :goto_0
    const-string v11, "0"

    move v7, v6

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    return-void

    .line 1587
    :cond_0
    const-string v9, "1"

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    .line 919
    :cond_0
    iget-object v0, p0, Lagug;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 920
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1596
    iget-object v0, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1597
    iget-object v0, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1599
    invoke-virtual {p0, p1}, Lagug;->a(Ljava/util/Set;)V

    .line 1600
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageForFoldMsg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageForFoldMsg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1869
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlag:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->msgtype:I

    const/16 v1, -0x7d6

    if-ne v0, v1, :cond_0

    .line 1889
    :goto_0
    return-void

    .line 1874
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1876
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v1}, Lagug;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1879
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1881
    iget-object v0, p0, Lagug;->g:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1882
    iget-object v0, p0, Lagug;->g:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->redBagIndex:Ljava/lang/String;

    .line 1886
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1887
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1888
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lagug;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageForFoldMsg;Ljava/util/LinkedHashSet;IZZ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1999
    iget-object v0, p0, Lagug;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    .line 2000
    iget-object v1, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    .line 2001
    iget-object v1, p0, Lagug;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    iget-object v1, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->frienduin:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldUinList:Ljava/util/LinkedHashSet;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->foldMsgCount:I

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagIndex:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->update(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/LinkedHashSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 2005
    if-eqz p6, :cond_1

    .line 2006
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2007
    :try_start_0
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2008
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2013
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2014
    const-string v0, "msgFold"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "update foldmsg graytips, index mode merge,"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ",mst.time="

    aput-object v3, v1, v2

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, ".msg.shmsgseq="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->shmsgseq:J

    .line 2015
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, ",msg.type="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->msgtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ",isNeedMsgListLock="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2014
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2017
    :cond_0
    return-void

    .line 2008
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2010
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1618
    :try_start_0
    iget-object v1, p0, Lagug;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_passwd_configs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1619
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 1621
    const-string v0, "key_passwd_configs"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1631
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1635
    :goto_0
    return-void

    .line 1623
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 1624
    const-string v3, "key_passwd_configs_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1626
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1627
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_passwd_configs_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1629
    goto :goto_1

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lmqq/observer/BusinessObserver;I)V
    .locals 2

    .prologue
    .line 898
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    new-instance v1, Lagun;

    invoke-direct {v1, p0, p2, p1}, Lagun;-><init>(Lagug;ILmqq/observer/BusinessObserver;)V

    invoke-virtual {v0, v1}, Lahew;->a(Lahfd;)V

    .line 913
    return-void
.end method

.method public a(Ltencent/im/msg/im_msg_body$QQWalletAioBody;IJJJILjava/lang/String;)V
    .locals 19

    .prologue
    .line 1267
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->string_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 1268
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/32 v2, 0x15f90

    add-long v8, p7, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 1269
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v17, ""

    move-object/from16 v3, p0

    move/from16 v15, p9

    move-object/from16 v16, p10

    .line 1267
    invoke-virtual/range {v3 .. v17}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 1270
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 1274
    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_password:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_expire_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1276
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;->string_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    move v12, v11

    move v13, v11

    .line 1274
    invoke-virtual/range {v1 .. v13}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1278
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 1047
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lagug;->e()V

    .line 1050
    :cond_0
    if-eqz p1, :cond_5

    .line 1051
    iget-boolean v0, p0, Lagug;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1082
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1054
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    const-string v0, "msgFold"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRedBagInfoToCache sync="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isNeedSyncLoadRedBagInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lagug;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isNeedLoadRedBagInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lagug;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_3
    iget-object v0, p0, Lagug;->a:Lague;

    invoke-virtual {v0}, Lague;->a()Ljava/util/List;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1059
    invoke-direct {p0, v0}, Lagug;->a(Laguf;)V

    .line 1060
    const/4 v2, 0x0

    iget-object v3, v0, Laguf;->a:Ljava/lang/String;

    iget-object v0, v0, Laguf;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lagug;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1062
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lagug;->f:Z

    goto :goto_0

    .line 1064
    :cond_5
    iget-boolean v0, p0, Lagug;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagug;->f:Z

    if-eqz v0, :cond_1

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1068
    const-string v0, "msgFold"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRedBagInfoToCache sync="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isNeedSyncLoadRedBagInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lagug;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isNeedLoadRedBagInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lagug;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;-><init>(Lagug;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagug;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2175
    if-eqz p1, :cond_0

    .line 2177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 2180
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2191
    :cond_1
    :goto_0
    return-void

    .line 2184
    :cond_2
    iget-object v0, p0, Lagug;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2185
    iget-object v0, p0, Lagug;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    :cond_3
    iget-object v0, p0, Lagug;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2189
    iget-object v0, p0, Lagug;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1258
    iget-object v1, p0, Lagug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const/4 v0, 0x0

    .line 1262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2021
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2022
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lagug;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lagug;->e:Ljava/util/HashMap;

    .line 2023
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2024
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lagug;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagug;->f:Ljava/util/HashMap;

    .line 2025
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 2027
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 2023
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2025
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Laguf;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 674
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 689
    :cond_1
    :goto_0
    return v0

    .line 677
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 678
    if-eqz v3, :cond_3

    array-length v2, v3

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 679
    goto :goto_0

    .line 682
    :cond_4
    iget-object v2, p2, Laguf;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lagug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 683
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 684
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 683
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 689
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 12

    .prologue
    .line 450
    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v10, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v10, v0

    .line 451
    if-nez p1, :cond_0

    move-object v0, v10

    .line 503
    :goto_0
    return-object v0

    .line 455
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v10

    .line 456
    goto :goto_0

    .line 459
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, "PasswdRedBagManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPasswdRedBagByPassword, passwd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 472
    invoke-virtual {p0}, Lagug;->d()V

    .line 474
    invoke-direct {p0, p1, p2, v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;[Ljava/lang/Object;)Laguf;

    move-result-object v11

    .line 476
    if-nez v11, :cond_3

    move-object v0, v10

    .line 477
    goto :goto_0

    .line 482
    :cond_3
    const-string v5, "msgType=6"

    .line 483
    const/4 v1, 0x0

    const-string v2, "qqwallet"

    const-string v3, "graphb"

    const-string v4, "pwd.sendByPwd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v4

    .line 485
    iget v0, v11, Laguf;->a:I

    if-nez v0, :cond_6

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 487
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----\u53e3\u4ee4\u7ea2\u5305----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_4
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_5

    iget-object v0, v11, Laguf;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Laguf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, v11, Laguf;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move v6, p3

    .line 491
    invoke-virtual/range {v1 .. v6}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V

    :cond_5
    :goto_1
    move-object v0, v10

    .line 503
    goto/16 :goto_0

    .line 493
    :cond_6
    const/4 v0, 0x4

    iget v1, v11, Laguf;->a:I

    if-ne v0, v1, :cond_5

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----\u6210\u8bed\u63a5\u9f99\u7ea2\u5305----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_7
    invoke-virtual {p0, p2, v11}, Lagug;->a(Ljava/lang/String;Laguf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 499
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lagug;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 14

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const-string v2, "PasswdRedBagManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openPasswdRedBagById, id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v11, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v11, v2

    .line 522
    if-nez p2, :cond_1

    move-object v2, v11

    .line 622
    :goto_0
    return-object v2

    .line 526
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v11

    .line 527
    goto :goto_0

    .line 532
    :cond_2
    const-string v6, "msgType=6"

    .line 533
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v4, "graphb"

    const-string v5, "pwd.sendById"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 535
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lagug;->a(Z)V

    .line 536
    invoke-virtual {p0}, Lagug;->d()V

    .line 538
    iget-object v4, p0, Lagug;->a:Ljava/util/HashMap;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laguf;

    .line 539
    if-nez v7, :cond_3

    .line 540
    const-string v4, "pwd.end"

    const-string v5, ""

    const/4 v6, -0x1

    const-string v7, "no redid"

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v11

    .line 541
    goto :goto_0

    .line 544
    :cond_3
    const/4 v4, 0x1

    iget-object v5, v7, Laguf;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    .line 546
    const/4 v4, 0x4

    iget v5, v7, Laguf;->a:I

    if-ne v4, v5, :cond_5

    .line 547
    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v11, v4

    .line 548
    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v11, v4

    .line 567
    :cond_4
    :goto_1
    const/4 v4, 0x4

    iget v5, v7, Laguf;->a:I

    if-eq v4, v5, :cond_a

    .line 568
    iget-boolean v4, v7, Laguf;->a:Z

    if-eqz v4, :cond_6

    .line 569
    const-string v4, "pwd.end"

    const-string v5, ""

    const/4 v6, -0x1

    const-string v7, "opened"

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v11

    .line 570
    goto :goto_0

    .line 550
    :cond_5
    iget-boolean v4, v7, Laguf;->c:Z

    if-nez v4, :cond_4

    iget-wide v4, v7, Laguf;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    cmp-long v4, v4, v8

    if-ltz v4, :cond_4

    .line 551
    const/4 v4, 0x2

    aput-object p3, v11, v4

    .line 552
    const/4 v4, 0x3

    iget-object v5, v7, Laguf;->b:Ljava/lang/String;

    aput-object v5, v11, v4

    goto :goto_1

    .line 573
    :cond_6
    iget-boolean v4, v7, Laguf;->b:Z

    if-eqz v4, :cond_7

    .line 574
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 575
    const-string v4, "pwd.end"

    const-string v5, ""

    const/4 v6, -0x1

    const-string v7, "finish"

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v11

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_7
    iget-boolean v4, v7, Laguf;->c:Z

    if-nez v4, :cond_8

    iget-wide v4, v7, Laguf;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    cmp-long v4, v4, v8

    if-gez v4, :cond_a

    .line 580
    :cond_8
    iget-boolean v4, v7, Laguf;->c:Z

    if-nez v4, :cond_9

    .line 581
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lagug;->b(Ljava/lang/String;)V

    .line 584
    :cond_9
    const/4 v4, 0x4

    iget v5, v7, Laguf;->a:I

    if-eq v4, v5, :cond_a

    .line 585
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 586
    const-string v4, "pwd.end"

    const-string v5, ""

    const/4 v6, -0x1

    const-string v7, "overdue"

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v11

    .line 587
    goto/16 :goto_0

    .line 593
    :cond_a
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 595
    iget v4, v7, Laguf;->a:I

    if-nez v4, :cond_c

    iget-object v4, v7, Laguf;->d:Ljava/lang/String;

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v7, Laguf;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 596
    iget-object v4, v7, Laguf;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v4, v5, v6}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, p0

    move-object/from16 v6, p2

    move-wide v8, v2

    move/from16 v10, p4

    .line 597
    invoke-virtual/range {v5 .. v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V

    .line 620
    :cond_b
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    move-object v2, v11

    .line 622
    goto/16 :goto_0

    .line 600
    :cond_c
    const/4 v4, 0x4

    iget v5, v7, Laguf;->a:I

    if-ne v4, v5, :cond_e

    invoke-virtual {p0, p1, v7}, Lagug;->a(Ljava/lang/String;Laguf;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v7, Laguf;->b:Z

    if-nez v4, :cond_e

    invoke-virtual {v7}, Laguf;->a()Z

    move-result v4

    if-nez v4, :cond_e

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 602
    const-string v4, "PasswdRedBagManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "----\u6210\u8bed\u63a5\u9f99\u7ea2\u5305----"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object/from16 v6, p2

    move-wide v8, v2

    move/from16 v10, p4

    invoke-virtual/range {v4 .. v10}, Lagug;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JI)V

    goto :goto_2

    .line 612
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 613
    const-string v2, "PasswdRedBagManager"

    const/4 v3, 0x2

    const-string v4, "openPasswdRedBagById| \u6839\u636e\u8f93\u5165\u6587\u5b57\u8fdb\u884c\u5339\u914d"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {p0, v0, v2, v1}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1732
    .line 1734
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 1735
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "StatusIcon_HongBaoIcon"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 1738
    :goto_0
    if-nez v1, :cond_2

    .line 1741
    :try_start_0
    iget-object v0, p0, Lagug;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021f9e

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    :try_start_1
    iget-object v2, p0, Lagug;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lagug;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    .line 1744
    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x1

    .line 1743
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1752
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 1753
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 1754
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "StatusIcon_HongBaoIcon"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_1
    :goto_2
    return-object v0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 1750
    goto :goto_1

    .line 1748
    :catch_1
    move-exception v0

    .line 1749
    :goto_4
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    .line 1748
    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 1746
    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 977
    iget-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lagug;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 982
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 983
    iget-object v0, p0, Lagug;->a:Lague;

    .line 984
    invoke-virtual {v0, v10}, Lague;->a(I)Ljava/util/List;

    move-result-object v2

    .line 989
    iget-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 994
    new-instance v4, Lagup;

    invoke-direct {v4}, Lagup;-><init>()V

    .line 995
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lagup;->a:J

    .line 996
    iput v10, v4, Lagup;->a:I

    .line 997
    iget-object v5, p0, Lagug;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lagup;->b:J

    .line 998
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    .line 999
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagup;

    .line 1000
    iget-wide v6, v4, Lagup;->b:J

    iget-wide v8, v0, Lagup;->b:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 1005
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;-><init>()V

    .line 1006
    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v4, Lagup;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1007
    iget-object v5, v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$ReqInfo;->uint64_last_redbag_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v4, Lagup;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1008
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, p0, Lagug;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1011
    :cond_4
    iget-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1013
    iget-object v0, p0, Lagug;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lagug;->a:Lajyq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lajyq;->a(ILjava/util/List;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagug;->a(Z)V

    .line 1427
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1428
    if-eqz v0, :cond_0

    .line 1432
    iget-boolean v1, v0, Laguf;->c:Z

    if-nez v1, :cond_0

    .line 1436
    const/4 v1, 0x1

    iput-boolean v1, v0, Laguf;->c:Z

    .line 1438
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;-><init>(Lagug;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1684
    const-string v3, "\u7981\u8a00\u4e0d\u80fd\u62a2\u53e3\u4ee4\u7ea2\u5305\u54e6"

    .line 1685
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 1686
    const-string v3, "\u7981\u8a00\u4e0d\u80fd\u62a2K\u6b4c\u7ea2\u5305\u54e6"

    .line 1694
    :cond_0
    :goto_0
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laynj;

    .line 1695
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Laynj;->a(Ljava/lang/String;Ljava/lang/String;JJII)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1696
    return-void

    .line 1687
    :cond_1
    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    .line 1688
    const-string v3, "\u7981\u8a00\u4e0d\u80fd\u62a2\u8868\u60c5\u7ea2\u5305\u54e6"

    goto :goto_0

    .line 1689
    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3

    .line 1690
    const-string v3, "\u7981\u8a00\u4e0d\u80fd\u62a2\u63a5\u9f99\u7ea2\u5305\u54e6"

    goto :goto_0

    .line 1691
    :cond_3
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 1692
    const-string v3, "\u7981\u8a00\u4e0d\u80fd\u62a2\u753b\u56fe\u7ea2\u5305\u54e6"

    goto :goto_0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    .line 926
    :cond_0
    iget-object v0, p0, Lagug;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 927
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 1022
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagug;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_passwd_configs_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagug;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1023
    const-string v1, "key_db_update"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1024
    if-eqz v1, :cond_0

    .line 1025
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$7;-><init>(Lagug;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1032
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_db_update"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1033
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1037
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$8;-><init>(Lagug;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    monitor-exit p0

    return-void

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1592
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006116"

    const-string v5, "0X8006116"

    const-string v8, ""

    const-string v9, "0"

    const-string v11, "0"

    move v7, v6

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    return-void
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 1085
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {p0}, Lagug;->e()V

    .line 1090
    :cond_0
    iget-boolean v0, p0, Lagug;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagug;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1126
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1094
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lagug;->i:Z

    .line 1096
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$10;-><init>(Lagug;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1242
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagug;->a:Ljava/lang/String;

    .line 1243
    new-instance v0, Lague;

    invoke-direct {v0, p0}, Lague;-><init>(Lagug;)V

    iput-object v0, p0, Lagug;->a:Lague;

    .line 1244
    iget-object v0, p0, Lagug;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1245
    iget-object v0, p0, Lagug;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1246
    iget-object v0, p0, Lagug;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1247
    iget-object v0, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1249
    iput-boolean v1, p0, Lagug;->f:Z

    .line 1250
    iput-boolean v1, p0, Lagug;->g:Z

    .line 1251
    iput-boolean v1, p0, Lagug;->h:Z

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagug;->i:Z

    .line 1253
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1638
    iget-boolean v1, p0, Lagug;->j:Z

    if-eqz v1, :cond_0

    .line 1663
    :goto_0
    return-void

    .line 1643
    :cond_0
    :try_start_0
    iget-object v1, p0, Lagug;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_passwd_configs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1644
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 1645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1646
    const-string v2, "key_passwd_configs"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1647
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1648
    iget-object v1, p0, Lagug;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagug;->j:Z

    goto :goto_0

    .line 1651
    :cond_2
    :try_start_1
    const-string v2, "key_passwd_configs_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1652
    if-lez v2, :cond_1

    .line 1653
    :goto_2
    if-ge v0, v2, :cond_1

    .line 1654
    iget-object v3, p0, Lagug;->c:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_passwd_configs_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1653
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1658
    :catch_0
    move-exception v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lagug;->a:Lajyr;

    invoke-virtual {v0}, Lajyr;->a()V

    .line 283
    iget-object v0, p0, Lagug;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagug;->a:Lajyr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 284
    iget-object v0, p0, Lagug;->a:Lague;

    invoke-virtual {v0}, Lague;->a()V

    .line 285
    iget-object v0, p0, Lagug;->a:Laguo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagug;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lagug;->a:Landroid/content/Context;

    iget-object v1, p0, Lagug;->a:Laguo;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    :cond_0
    return-void
.end method
