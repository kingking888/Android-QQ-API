.class public final Lugn;
.super Ltkv;
.source "ProGuard"

# interfaces
.implements Ltwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkv",
        "<",
        "Ltzl;",
        "Luaw;",
        ">;",
        "Ltwn;"
    }
.end annotation


# instance fields
.field a:I

.field public a:J

.field public final a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

.field final a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ltwm;

.field a:Z

.field public b:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSimpleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ltkv;-><init>()V

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugn;->a:Z

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lugn;->a:I

    .line 313
    iput-object p1, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    .line 314
    iput-object p2, p0, Lugn;->a:Ljava/lang/String;

    .line 315
    new-instance v0, Ltwm;

    invoke-direct {v0, p0}, Ltwm;-><init>(Ltwn;)V

    iput-object v0, p0, Lugn;->a:Ltwm;

    .line 316
    return-void
.end method

.method public static synthetic a(Lugn;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lugn;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    .line 363
    iget-object v0, p0, Lugn;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    invoke-static {v0, v2, v2, v5}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    .line 414
    :goto_0
    return-void

    .line 367
    :cond_1
    iget v0, p0, Lugn;->a:I

    iget-object v1, p0, Lugn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWatcherHelper: requireWatcherByPage return, currentReqSeek = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lugn;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uinCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lugn;->a:Ljava/util/List;

    .line 370
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    invoke-static {v0, v2, v2, v5}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lugn;->a:Ljava/util/List;

    iget v1, p0, Lugn;->a:I

    iget v3, p0, Lugn;->a:I

    add-int/lit8 v3, v3, 0x14

    iget-object v4, p0, Lugn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lugn;->b:Ljava/util/List;

    .line 381
    iget-object v0, p0, Lugn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 382
    iget-object v0, p0, Lugn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWatcherHelper: requireWatcherByPage return, because toRequireList.isEmpty(), currentReqSeek = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lugn;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uinCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lugn;->a:Ljava/util/List;

    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    invoke-static {v0, v2, v2, v5}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    goto/16 :goto_0

    .line 390
    :cond_5
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    iget-object v1, p0, Lugn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSimpleInfo;

    .line 394
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSimpleInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v7

    .line 396
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v8

    if-nez v8, :cond_7

    .line 397
    :cond_6
    new-instance v7, Ltqk;

    const-string v8, ""

    invoke-direct {v7, v8, v1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetWatcherHelper: requireWatcherByPage load localData userIDS = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_9
    iget v0, p0, Lugn;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lugn;->a:I

    .line 407
    iget-object v1, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget v0, p0, Lugn;->a:I

    iget-object v3, p0, Lugn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_a

    move v0, v2

    :goto_2
    invoke-static {v1, v2, v0, v5}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 410
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 411
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWatcherHelper: requireWatcherByPage requestUserIds = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_c
    iget-object v0, p0, Lugn;->a:Ltwm;

    invoke-virtual {v0, v2, v4}, Ltwm;->a(ILjava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 322
    new-instance v0, Ltzl;

    invoke-direct {v0}, Ltzl;-><init>()V

    .line 323
    iget-object v1, p0, Lugn;->a:Ljava/lang/String;

    iput-object v1, v0, Ltzl;->b:Ljava/lang/String;

    .line 324
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWatcherHelper: requireWatcherIds feedId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lugn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Ltwo;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "Q.qqstory.player.watcherlist.activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetWatcherHelper: onCallback errorInfo = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p1, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lugn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 423
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    iget-object v1, p0, Lugn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSimpleInfo;

    .line 426
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserSimpleInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_1

    .line 430
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_2
    iget v0, p0, Lugn;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lugn;->a:I

    .line 435
    iget-object v1, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget v0, p0, Lugn;->a:I

    iget-object v4, p0, Lugn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v1, v2, v0, v5}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    .line 450
    :goto_2
    return-void

    :cond_3
    move v0, v3

    .line 435
    goto :goto_1

    .line 437
    :cond_4
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Z

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget v1, p0, Lugn;->a:I

    iget-object v4, p0, Lugn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_5

    :goto_3
    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    .line 440
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$GetWatcherHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$GetWatcherHelper$1;-><init>(Lugn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public a(Ltzl;Luaw;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltzl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "Q.qqstory.player.watcherlist.activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWatcherHelper: onResponseOnUIThread errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 336
    iget-wide v2, p2, Luaw;->a:J

    iput-wide v2, p0, Lugn;->a:J

    .line 337
    iget-wide v2, p2, Luaw;->b:J

    iput-wide v2, p0, Lugn;->b:J

    .line 338
    iget-wide v2, p0, Lugn;->b:J

    iget-wide v4, p0, Lugn;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 339
    iget-wide v2, p0, Lugn;->a:J

    iput-wide v2, p0, Lugn;->b:J

    .line 341
    :cond_1
    iget-wide v2, p0, Lugn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 342
    iget-object v1, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d4f\u89c8\u6570"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lugn;->b:J

    invoke-static {v4, v5}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    :cond_2
    iget-object v1, p2, Luaw;->a:Ljava/util/List;

    iput-object v1, p0, Lugn;->a:Ljava/util/List;

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    const-string v1, "Q.qqstory.player.watcherlist.activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetWatcherHelper: onResponseOnUIThread isSuccess mTotalWatcherCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lugn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTotalReadTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lugn;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uinCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lugn;->a:Ljava/util/List;

    if-nez v3, :cond_5

    .line 347
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-wide v2, p0, Lugn;->b:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    .line 352
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 353
    iget-object v1, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 355
    :cond_4
    invoke-direct {p0}, Lugn;->b()V

    .line 359
    :goto_1
    return-void

    .line 346
    :cond_5
    iget-object v0, p0, Lugn;->a:Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 357
    :cond_6
    iget-object v1, p0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    goto :goto_1
.end method

.method public synthetic b(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 297
    check-cast p1, Ltzl;

    check-cast p2, Luaw;

    invoke-virtual {p0, p1, p2, p3}, Lugn;->a(Ltzl;Luaw;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
