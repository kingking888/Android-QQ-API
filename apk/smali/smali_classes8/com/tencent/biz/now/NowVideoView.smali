.class public Lcom/tencent/biz/now/NowVideoView;
.super Lcom/tencent/mobileqq/widget/PAImageView;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:Lamxa;

.field public static g:I


# instance fields
.field a:I

.field a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/animation/RotateAnimation;

.field public a:Landroid/widget/ImageView;

.field a:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

.field a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field a:Ljava/lang/Thread;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Loce;

.field public a:Locn;

.field public a:Z

.field b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 67
    new-instance v0, Lamxa;

    const v1, -0x22201e

    invoke-direct {v0, v1, v2, v2}, Lamxa;-><init>(III)V

    sput-object v0, Lcom/tencent/biz/now/NowVideoView;->a:Lamxa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PAImageView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Z

    .line 75
    new-instance v0, Locl;

    invoke-direct {v0, p0}, Locl;-><init>(Lcom/tencent/biz/now/NowVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/os/Handler;

    .line 100
    new-instance v0, Locm;

    invoke-direct {v0, p0}, Locm;-><init>(Lcom/tencent/biz/now/NowVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 215
    iput v1, p0, Lcom/tencent/biz/now/NowVideoView;->c:I

    .line 216
    iput v1, p0, Lcom/tencent/biz/now/NowVideoView;->d:I

    .line 217
    iput v1, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    .line 218
    iput v1, p0, Lcom/tencent/biz/now/NowVideoView;->f:I

    .line 330
    iput v1, p0, Lcom/tencent/biz/now/NowVideoView;->h:I

    .line 423
    new-instance v0, Locn;

    invoke-direct {v0, p0}, Locn;-><init>(Lcom/tencent/biz/now/NowVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Locn;

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:J

    .line 701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    new-instance v0, Lcom/tencent/biz/now/NowVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/now/NowVideoView$3;-><init>(Lcom/tencent/biz/now/NowVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/Thread;

    .line 191
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    invoke-virtual {v0, p0}, Locj;->a(Lcom/tencent/biz/now/NowVideoView;)V

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v1, "qqlive://msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lcom/tencent/biz/now/NowVideoView;->a:Lamxa;

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    :try_start_0
    sget-object v0, Lcom/tencent/biz/now/NowVideoView;->a:Lamxa;

    sget-object v1, Lcom/tencent/biz/now/NowVideoView;->a:Lamxa;

    invoke-static {p1, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    sget-object v0, Lcom/tencent/biz/now/NowVideoView;->a:Lamxa;

    goto :goto_0
.end method

.method a()Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:I

    if-nez v0, :cond_1

    const/16 v0, 0x190

    :goto_0
    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->b:I

    if-nez v0, :cond_2

    const/16 v0, 0xc8

    :goto_1
    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayPause:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 414
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 415
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Locn;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    sget-object v1, Lcom/tencent/biz/now/NowVideoView;->a:Lamxa;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    return-object v0

    .line 410
    :cond_1
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:I

    goto :goto_0

    .line 411
    :cond_2
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->b:I

    goto :goto_1
.end method

.method public a()Lcom/tencent/image/QQLiveDrawable;
    .locals 3

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 481
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 485
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 293
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 7

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "NowVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoStateChange pre = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cur = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Loce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 289
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    .line 328
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawcz;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    iget v0, p2, Lawcz;->h:I

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:I

    .line 233
    iget v0, p2, Lawcz;->i:I

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->b:I

    .line 234
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:I

    if-nez v0, :cond_2

    .line 235
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->b:I

    .line 236
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:I

    .line 238
    :cond_2
    iget-object v0, p2, Lawcz;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    .line 239
    iget-object v0, p2, Lawcz;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    .line 240
    iget-object v0, p2, Lawcz;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->c:Ljava/lang/String;

    .line 241
    if-eqz p3, :cond_8

    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 242
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->d:Ljava/lang/String;

    .line 246
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    if-nez v0, :cond_4

    .line 248
    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    sget v0, Lcom/tencent/biz/now/NowVideoView;->g:I

    if-nez v0, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/biz/now/NowVideoView;->g:I

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    invoke-virtual {v0, p0}, Loce;->addObserver(Ljava/util/Observer;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v3}, Loce;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    invoke-virtual {v0}, Locj;->a()V

    .line 261
    :cond_6
    iput v4, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    .line 262
    iput v4, p0, Lcom/tencent/biz/now/NowVideoView;->f:I

    .line 263
    iput-boolean v4, p0, Lcom/tencent/biz/now/NowVideoView;->a:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 268
    :cond_7
    iput v4, p0, Lcom/tencent/biz/now/NowVideoView;->d:I

    .line 269
    iput v4, p0, Lcom/tencent/biz/now/NowVideoView;->c:I

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 243
    :cond_8
    if-eqz p3, :cond_3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->d:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 333
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->b()V

    .line 335
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->h:I

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->b()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 313
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 315
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const v3, 0x7f0211c2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    :cond_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/biz/now/NowVideoLayout;

    if-eqz v2, :cond_1

    .line 319
    check-cast v0, Lcom/tencent/biz/now/NowVideoLayout;

    .line 320
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/now/NowVideoLayout;->a(ILjava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    sget v1, Lcom/tencent/biz/now/NowVideoView;->g:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v3, v4, v5}, Loce;->a(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 353
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(I)Z

    .line 354
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->d()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 353
    goto :goto_1

    .line 358
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v3, v4, v5}, Loce;->a(Ljava/lang/String;J)Locg;

    move-result-object v2

    .line 359
    iget v3, v2, Locg;->a:I

    if-eq v3, v0, :cond_4

    iget v3, v2, Locg;->a:I

    if-ne v3, v6, :cond_6

    .line 360
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(I)Z

    .line 361
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->d()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 360
    goto :goto_2

    .line 365
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Locg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v0 .. v6}, Loce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 373
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    goto :goto_0

    .line 382
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 383
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 384
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/now/NowVideoView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    goto/16 :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 426
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 434
    iput-boolean v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayPause:Z

    .line 435
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 436
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/now/NowVideoView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 447
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 464
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    :cond_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 694
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PAImageView;->draw(Landroid/graphics/Canvas;)V

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:J

    .line 696
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/Thread;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 661
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 662
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    invoke-virtual {v0, p0}, Loce;->deleteObserver(Ljava/util/Observer;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v3}, Loce;->a(Ljava/lang/String;J)Locg;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    iget-object v0, v0, Locg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    :cond_0
    iput-object v4, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 670
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {v0, v4}, Lcom/tencent/image/QQLiveDrawable;->setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V

    .line 673
    invoke-virtual {v0, v4}, Lcom/tencent/image/QQLiveDrawable;->setParams(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V

    .line 674
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->a()Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    iput-object v4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 679
    iput-object v4, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    .line 681
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 684
    iput v5, p0, Lcom/tencent/biz/now/NowVideoView;->d:I

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    :cond_3
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x3e9

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 513
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 514
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 515
    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 516
    aget-object v0, p2, v3

    check-cast v0, Locg;

    .line 517
    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v6, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v7, v0, Locg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, v0, Locg;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 523
    if-eqz v5, :cond_d

    .line 524
    if-ne v1, v11, :cond_3

    .line 525
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v4, v5}, Loce;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v0, v0, Locg;->a:Ljava/util/List;

    .line 529
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Locn;

    invoke-virtual {v0}, Locn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0, v10}, Lcom/tencent/biz/now/NowVideoView;->a(I)Z

    .line 533
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->b()V

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->d()V

    goto :goto_0

    .line 538
    :cond_3
    const/16 v5, 0x3eb

    if-ne v1, v5, :cond_0

    .line 539
    iget v5, v0, Locg;->a:I

    .line 541
    aget-object v1, p2, v4

    check-cast v1, Landroid/os/Bundle;

    .line 543
    if-eqz v1, :cond_e

    .line 544
    const-string v6, "needReqUrl"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 546
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 547
    const-string v6, "NowVideoView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateStatus state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_4
    if-eq v5, v10, :cond_5

    if-ne v5, v3, :cond_7

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoView;->a(I)Z

    .line 552
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->d()V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 550
    goto :goto_2

    .line 553
    :cond_7
    if-ne v5, v4, :cond_9

    .line 554
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    if-ge v0, v4, :cond_8

    .line 555
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 556
    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/os/Handler;

    const/16 v4, 0x3ea

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 557
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    .line 561
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 559
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->d()V

    goto :goto_3

    .line 566
    :cond_9
    if-nez v5, :cond_0

    .line 567
    invoke-virtual {p0, v10}, Lcom/tencent/biz/now/NowVideoView;->a(I)Z

    .line 568
    invoke-static {}, Locj;->a()Locj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, p0}, Locj;->a(Landroid/content/Context;Lcom/tencent/biz/now/NowVideoView;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 572
    :cond_a
    if-eqz v1, :cond_0

    .line 573
    iget v1, p0, Lcom/tencent/biz/now/NowVideoView;->f:I

    if-ge v1, v4, :cond_c

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Locg;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 576
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v4, v5}, Loce;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 578
    :cond_b
    iget v0, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/now/NowVideoView;->e:I

    goto/16 :goto_0

    .line 580
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u64ad\u653e\u5931\u8d25,\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {v0, v10, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 587
    :cond_d
    if-ne v1, v11, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v4, v5}, Loce;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->d()V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method
