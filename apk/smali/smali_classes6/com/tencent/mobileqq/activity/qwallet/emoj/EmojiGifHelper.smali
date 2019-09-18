.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmojiGifHelper"

.field private static volatile sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;


# instance fields
.field private mEmojiInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->sendPicToAIO(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;)V

    return-void
.end method

.method public static compositeAndTransToGif(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;->onConvertResult(ZLjava/lang/String;)V

    .line 156
    :cond_0
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->compositeAndTransToGifInner(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V

    .line 176
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V

    invoke-static {p0, v0}, Lahea;->a(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static removeTask(I)V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->removeTaskInner(I)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {p0}, Lahea;->a(I)V

    goto :goto_0
.end method

.method private sendPicToAIO(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 371
    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->gifPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x3ef

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->gifPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 388
    const-string v3, "PhotoConst.PHOTO_COUNT"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v3, "uin"

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v3, "uintype"

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const-string v3, "troop_uin"

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v3, "key_confess_topicid"

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const-string v3, "entrance"

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 397
    const-string v3, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 400
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->tag:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public attachTask(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;->tag:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->lock:[B

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->cancel()V

    .line 225
    :cond_2
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->task:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    .line 226
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->emojiInfo:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    .line 227
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bind(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;-><init>()V

    .line 108
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->sessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 109
    iput p2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->tag:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public compositeAndTransToGifInner(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 182
    if-eqz p2, :cond_0

    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;->onConvertResult(ZLjava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->attachTask(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$ConvertParam;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$CompositeTask;->run()V

    goto :goto_0
.end method

.method public removeTaskInner(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->removeTask()V

    .line 212
    :cond_0
    return-void
.end method

.method public trySendPicToAIO(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    .line 344
    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->lock:[B

    monitor-enter v1

    .line 349
    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->gifPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    const-string v2, "EmojiGifHelper"

    const/4 v3, 0x2

    const-string v4, "trySendPicToAIO waiting to send"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->isImmeSend:Z

    .line 354
    monitor-exit v1

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    const-string v1, "EmojiGifHelper"

    const-string v2, "trySendPicToAIO immediately send"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->gifPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->sendPicToAIO(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;)V

    goto :goto_0
.end method

.method public unbind(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$EmojiInfo;->onDestroy()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->mEmojiInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 121
    return-void
.end method
