.class public Locj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Rect;

.field private static a:Locj;


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/AbsListView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/now/NowVideoView;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Locj;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lock;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lock;-><init>(Locj;Landroid/os/Looper;)V

    iput-object v0, p0, Locj;->a:Landroid/os/Handler;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Locj;->b:Z

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Locj;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Locj;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic a(Locj;)Lcom/tencent/widget/AbsListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    return-object v0
.end method

.method public static a()Locj;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Locj;->a:Locj;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Locj;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Locj;->a:Locj;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Locj;->a:Locj;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Locj;->a:Locj;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Locj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Locj;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 210
    const-string v0, "NowVideoController"

    const/4 v1, 0x2

    const-string v3, "Check play()"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 219
    iget-object v5, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    .line 220
    invoke-virtual {v5}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    .line 221
    invoke-virtual {v5}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v6

    move v3, v4

    .line 226
    :goto_0
    if-gt v3, v6, :cond_0

    .line 227
    sub-int v0, v3, v4

    invoke-virtual {v5, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    const v1, 0x7f0b01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/tencent/biz/now/NowVideoView;

    if-eqz v1, :cond_2

    .line 232
    check-cast v0, Lcom/tencent/biz/now/NowVideoView;

    .line 236
    sget-object v1, Locj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/now/NowVideoView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 237
    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->getHeight()I

    .line 238
    sget-object v1, Locj;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    .line 239
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Locj;->a(Landroid/content/Context;Lcom/tencent/biz/now/NowVideoView;)Z

    move-result v7

    .line 242
    if-eqz v7, :cond_5

    .line 243
    if-eqz v1, :cond_4

    .line 244
    invoke-virtual {v0, v2}, Lcom/tencent/biz/now/NowVideoView;->a(Z)V

    .line 226
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 238
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->a()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Locj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iget-object v0, p0, Locj;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "NowVideoController"

    const/4 v1, 0x2

    const-string v2, "#requestPlayCheck():# "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 391
    iget-object v1, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 392
    iget-object v2, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    new-instance v3, Lcom/tencent/biz/now/NowVideoController$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/biz/now/NowVideoController$3;-><init>(Locj;II)V

    invoke-virtual {v2, v3, p1, p2}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/now/NowVideoView;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Locj;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/AbsListView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iput-object p2, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    .line 66
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Locj;->a:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Locj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 75
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 193
    if-nez p2, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Locj;->b:Z

    .line 195
    invoke-direct {p0}, Locj;->e()V

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Locj;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/now/NowVideoView;)Z
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "NowVideoController"

    const-string v1, "onNetWifi2Mobile(): ====>"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locj;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Locj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Locj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 282
    invoke-virtual {p0}, Locj;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Locj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/now/NowVideoView;->e()V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Locj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iput-object v3, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Locj;->b:Z

    .line 345
    iput-object v3, p0, Locj;->a:Landroid/content/Context;

    .line 346
    iput-object v3, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Locj;->a:Z

    .line 349
    iput-object v3, p0, Locj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 350
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 366
    iget-object v1, p0, Locj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 367
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/biz/now/NowVideoController$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/biz/now/NowVideoController$2;-><init>(Locj;II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
