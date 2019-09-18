.class public Lufj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field private static a:Lufj;


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Ljava/lang/String;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lufk;

    invoke-direct {v1, p0}, Lufk;-><init>(Lufj;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 71
    return-void
.end method

.method public static a()Lufj;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lufj;->a:Lufj;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

    sput-object v0, Lufj;->a:Lufj;

    .line 77
    :cond_0
    sget-object v0, Lufj;->a:Lufj;

    return-object v0
.end method

.method public static synthetic a(Lufj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lufj;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "forward"

    const-string v5, "handleForwardData"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    .line 336
    iget v0, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v4, :cond_2

    .line 338
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 339
    iget-object v6, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 340
    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0aad

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 387
    :cond_1
    :goto_0
    return v3

    .line 347
    :cond_2
    const-string v0, "forward_type"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 349
    const-string v6, "forward"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleForwardData() forwardType"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_3
    if-eq v0, v9, :cond_1

    .line 354
    const-string v0, "forward_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 358
    const-string v0, "forward_filepath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget v0, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x251d

    if-ne v0, v5, :cond_4

    move v3, v4

    .line 361
    goto :goto_0

    .line 364
    :cond_4
    const-string v0, "isFromFavorite"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    .line 365
    goto :goto_0

    .line 367
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    const-string v0, "SendVideoToFriendHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardData(): ShortVideo => "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_6
    const-string v0, "from_busi_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 375
    if-ne v0, v4, :cond_7

    move v0, v1

    .line 383
    :goto_1
    invoke-static {v2, v0}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 384
    invoke-static {v0, p1, v1}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Lavei;->a(Lavdv;)V

    .line 386
    invoke-static {v1, p0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v3, v4

    .line 387
    goto :goto_0

    .line 377
    :cond_7
    if-ne v0, v1, :cond_8

    move v0, v2

    .line 378
    goto :goto_1

    :cond_8
    move v0, v3

    .line 380
    goto :goto_1
.end method

.method static synthetic a(Lufj;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lufj;->a:Z

    return p1
.end method

.method private b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 185
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    if-gtz v0, :cond_2

    .line 187
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Laubl;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 188
    aget v1, v0, v5

    if-lez v1, :cond_1

    aget v1, v0, v6

    if-gtz v1, :cond_3

    .line 189
    :cond_1
    const-string v1, "SendVideoToFriendHelper"

    const-string v2, "getVideoSize error, localPath:%s, width:%s, height:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_2
    :goto_0
    return-void

    .line 191
    :cond_3
    aget v1, v0, v5

    iput v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 192
    aget v0, v0, v6

    iput v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$2;-><init>(Lufj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lufj;->a:Landroid/os/Bundle;

    .line 397
    iput-object v0, p0, Lufj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 398
    iput-object v0, p0, Lufj;->a:Ljava/lang/String;

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufj;->a:Z

    .line 400
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 207
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "start forward activity failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lufj;->a()V

    .line 227
    :goto_0
    return-void

    .line 212
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "forward_extra"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "k_favorites"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    const-string v1, "isFromFavorites"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lufj;->a()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-gtz p4, :cond_1

    .line 234
    :cond_0
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "start forward activity failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lufj;->a()V

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_1
    iput-object p2, p0, Lufj;->a:Ljava/lang/String;

    .line 241
    iput-object p3, p0, Lufj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v1, "forward_type"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "forward_need_sendmsg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const-string v1, "is_need_show_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 251
    invoke-static {p1, v1, p4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "start forward activity failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lufj;->a()V

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-object p1, p0, Lufj;->a:Landroid/os/Bundle;

    .line 263
    iget-object v0, p0, Lufj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, v0}, Lufj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 283
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v9, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 285
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "send video to friend failed because data is not validate."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lufj;->a()V

    .line 328
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {p4}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {p3}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    const-string v0, "forward_type"

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v3, "from_uin"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "file_uuid"

    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "file_send_path"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "file_shortvideo_md5"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "file_send_size"

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    long-to-int v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    iget-wide v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 307
    iget-wide v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    long-to-int v0, v4

    .line 311
    :goto_1
    const-string v3, "file_send_duration"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    const-string v0, "mp4"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "file_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "thumbfile_send_path"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "thumbfile_md5"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "thumbfile_send_width"

    iget v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    const-string v0, "thumbfile_send_height"

    iget v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 322
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 323
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lufj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)Z

    .line 325
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u53d1\u9001"

    invoke-static {v0, v10, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 326
    const-string v0, "play_video"

    const-string v1, "suc_friend"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const-string v3, ""

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v8, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lufj;->a()V

    goto/16 :goto_0

    .line 309
    :cond_2
    iget-wide v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lufj;->a:Z

    .line 271
    new-instance v0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;-><init>(Lufj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 277
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0}, Lufj;->a()V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 92
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "generateShareThumb start: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;-><init>(Lufj;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 182
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lufj;->a:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method
