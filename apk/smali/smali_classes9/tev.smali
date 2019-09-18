.class public Ltev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ltev;->a:Ljava/util/Map;

    .line 66
    return-void
.end method

.method public static synthetic a(Ltev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltev;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 60
    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltev;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "QQStoryFeedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJsonConfig: invoked. Message: json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltev;->a:Ljava/lang/Boolean;

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Ltev;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method


# virtual methods
.method public a([BLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;-><init>()V

    .line 114
    iget-object v1, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->selfuin:Ljava/lang/String;

    .line 115
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    .line 116
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->senderuin:Ljava/lang/String;

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->isread:Z

    .line 118
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->msgData:[B

    .line 119
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mergeFrom([B)V

    .line 120
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 466
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 467
    iget-object v1, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->aE(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 468
    if-eq v0, v1, :cond_1

    .line 469
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {p1, v1, v0}, Lamoj;->b(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const-string v1, "QQStoryFeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConfig: invoked. Message: configJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 476
    :cond_2
    iget-object v1, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 477
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 476
    invoke-static {v1, v2, v3, v0}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :try_start_0
    invoke-direct {p0, v0}, Ltev;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    const-string v1, "QQStoryFeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConfig: failed. Message: exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;)V
    .locals 9
    .param p1    # Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "QQStoryFeedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAIOQQStoryFeedMessage: invoked. Message: messageForQQStoryFeed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Ltev;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "QQStoryFeedManager"

    const-string v1, "handleAIOQQStoryFeedMessage forbidden. "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "aio_msg"

    const-string v1, "aio_push"

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 188
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Ladfp;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    move v1, v2

    .line 205
    :goto_1
    if-eqz v1, :cond_3

    .line 207
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 208
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 209
    const/4 v1, 0x5

    iput v1, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 210
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 212
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    .line 213
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 214
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mKeepTime:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 215
    const/4 v1, 0x0

    .line 216
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    new-instance v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->msgData:[B

    const-string v4, "ISO_8859_1"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 219
    :cond_2
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v2}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_3
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mKeepTime:I

    .line 231
    iget-object v1, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lazjr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v1, p0, Ltev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    new-array v5, v3, [I

    const/16 v6, -0x80d

    aput v6, v5, v2

    invoke-virtual {v1, v4, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 198
    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    .line 199
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    move v1, v2

    .line 200
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    const-string v1, "QQStoryFeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAIOQQStoryFeedMessage: parse data to MessageRecord has error. Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 323
    new-instance v0, Lcom/tencent/biz/qqstory/base/QQStoryFeedManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/base/QQStoryFeedManager$1;-><init>(Ltev;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 338
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "QQStoryFeedManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy invoked. info: TAG: QQStoryFeedManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method
