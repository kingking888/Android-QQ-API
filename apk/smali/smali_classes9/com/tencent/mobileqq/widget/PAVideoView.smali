.class public Lcom/tencent/mobileqq/widget/PAVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleVideoView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# static fields
.field public static a:Lamxa;

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field a:Landroid/view/animation/RotateAnimation;

.field public a:Lawgt;

.field public a:Lawha;

.field public a:Ljava/lang/String;

.field public b:I

.field private b:J

.field private b:Landroid/graphics/Shader;

.field public b:Ljava/lang/String;

.field private c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field private c:[F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public i:Z

.field public j:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->setDebugEnable(Z)V

    .line 74
    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    .line 79
    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:I

    .line 410
    new-instance v0, Lamxa;

    const v1, -0x22201e

    invoke-direct {v0, v1, v2, v2}, Lamxa;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    .line 82
    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    .line 99
    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:[F

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:Ljava/lang/String;

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:J

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->k:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:[F

    sget v1, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    const v2, 0x3fe374bc    # 1.777f

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:[F

    sget v1, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    const v2, 0x3f547ae1    # 0.83f

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:[F

    sget v1, Lcom/tencent/mobileqq/widget/PAVideoView;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 123
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string v1, "qqlive://msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Shader;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Landroid/graphics/Shader;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 448
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    sget-object v1, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    invoke-static {p1, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCoverDrawable():  getDrawable Exception, mCoverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    goto :goto_0

    .line 456
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCoverDrawable():  mCoverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Z)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 596
    new-instance v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 597
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->g:I

    if-nez v0, :cond_8

    const/16 v0, 0x190

    :goto_0
    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 598
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->h:I

    if-nez v0, :cond_9

    const/16 v0, 0xc8

    :goto_1
    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 599
    iput-boolean p1, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayPause:Z

    .line 600
    iput-object p0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 601
    sget-object v0, Lrnm;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mServerType:Ljava/lang/String;

    .line 603
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 604
    :cond_0
    iput v6, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 605
    new-instance v0, Lpmh;

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    invoke-direct {v0, v2}, Lpmh;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    .line 606
    iput v7, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 610
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 611
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iput v3, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 617
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-le v0, v7, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget v0, v0, Lawgt;->j:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget v0, v0, Lawgt;->j:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    .line 619
    :cond_4
    const/16 v0, 0x1f40

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget v0, v0, Lawgt;->i:I

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    .line 622
    :cond_5
    iput-boolean v5, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 624
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-ne v0, v4, :cond_7

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget v0, v0, Lawgt;->j:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    .line 626
    iput-boolean v3, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 629
    :cond_7
    return-object v1

    .line 597
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->g:I

    goto/16 :goto_0

    .line 598
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->h:I

    goto :goto_1

    .line 608
    :cond_a
    iput v5, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    goto :goto_2
.end method

.method public a()Lcom/tencent/image/QQLiveDrawable;
    .locals 3

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 477
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lawgt;Lawha;)V
    .locals 2

    .prologue
    .line 419
    iget v0, p1, Lawgt;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->g:I

    .line 420
    iget v0, p1, Lawgt;->l:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->h:I

    .line 421
    iget-object v0, p1, Lawgt;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Ljava/lang/String;

    .line 422
    iget-object v0, p1, Lawgt;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    .line 423
    iget-object v0, p1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:J

    .line 424
    iget-object v0, p1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->i:I

    .line 425
    iget-object v0, p1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Ljava/lang/String;

    .line 426
    iget v0, p1, Lawgt;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    .line 427
    iget-object v0, p1, Lawgt;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    .line 428
    iget-object v0, p1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->f:Ljava/lang/String;

    .line 431
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    .line 432
    iget-object v0, p1, Lawgt;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:Ljava/lang/String;

    .line 433
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    .line 434
    return-void

    .line 423
    :cond_1
    iget-object v0, p1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->k:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->recyleAndKeepPostion()V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onMoveToScrapHeap(): recyleAndKeepPostion "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCover():  mVid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 488
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:J

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlay(): 1. cur video pause, mVid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    .line 527
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(Z)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 508
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 510
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlay(): 2. cache video Pause , mVid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePlay(): 3. set cover, mVid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 530
    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v1, v1, Lawha;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:J

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6, v6}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-boolean v1, v1, Lawgt;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_1

    .line 540
    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v3, v3, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v4, "0X800682E"

    const-string v5, "0X800682E"

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v10, v10, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iput-boolean v13, v1, Lawgt;->b:Z

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_2

    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v2, v2, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "0X80077D9"

    invoke-virtual {v1, v2, v3}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 551
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->i:I

    invoke-static {v1, v2, v3}, Loon;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v1

    .line 552
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 554
    :try_start_0
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v3, "memNum"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    const-string v1, "msg_uniseq"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v3, v3, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    const-string v3, ""

    const-string v4, "0X80077D9"

    const-string v5, "0X80077D9"

    const-string v8, "1"

    const-string v9, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    .line 559
    invoke-static {v0, v0, v1, v7, v2}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    move v7, v6

    move v12, v6

    .line 558
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "0X80077D9"

    invoke-virtual {v0, v1, v2}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 565
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(Z)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 566
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 567
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 571
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay(): new or reuse cache, mVid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v13, :cond_4

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_4

    .line 578
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 579
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getPlayState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay():reuse cache playCompleted, show play btn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/PAVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    return-void

    .line 558
    :cond_5
    const-string v10, "0"

    goto/16 :goto_1

    .line 557
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->onDetachedFromWindow()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->a()Lcom/tencent/image/QQLiveDrawable;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->onDetachedFromWindow()V

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onDetachedFromWindow(): "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->i:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:[F

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    aget v2, v1, v2

    .line 166
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Z

    if-eqz v1, :cond_2

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    sget v1, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    if-ne v0, v1, :cond_1

    .line 168
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int v1, v0, v1

    .line 169
    int-to-float v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 174
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 175
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 182
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->onMeasure(II)V

    .line 183
    return-void

    .line 171
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v0, v1

    .line 172
    int-to-float v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    .line 177
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 178
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/high16 v4, 0x425c0000    # 55.0f

    const/4 v1, 0x0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->onSizeChanged(IIII)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 193
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Z

    if-eqz v2, :cond_2

    .line 194
    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    sget v3, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    if-ne v2, v3, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v2, v0

    .line 203
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float v4, p2

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Landroid/graphics/Shader;

    .line 206
    :cond_0
    return-void

    .line 196
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    sget v3, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    if-ne v2, v3, :cond_3

    .line 197
    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 200
    :cond_2
    int-to-float v0, p2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    .line 203
    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v7, v1, Lawha;->a:Landroid/widget/ImageView;

    .line 251
    if-eqz v7, :cond_a

    .line 253
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 260
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/PAVideoView$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/widget/PAVideoView$1;-><init>(Lcom/tencent/mobileqq/widget/PAVideoView;Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    if-ne p3, v10, :cond_3

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:J

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 285
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-ne v0, v6, :cond_1

    .line 288
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/PAVideoView;->b(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/PAVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/PAVideoView$2;-><init>(Lcom/tencent/mobileqq/widget/PAVideoView;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 300
    :cond_3
    const/4 v1, 0x5

    if-ne p3, v1, :cond_4

    .line 302
    instance-of v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    if-eqz v1, :cond_c

    .line 303
    check-cast p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    .line 306
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    const v0, 0x7f0211be

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawha;

    iget-object v0, v0, Lawha;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/PAVideoView;->b(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/PAVideoView$3;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/widget/PAVideoView$3;-><init>(Lcom/tencent/mobileqq/widget/PAVideoView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    if-eqz p4, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    iget v2, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->what:I

    invoke-static {v0, v1, v3, v2}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 322
    :cond_4
    const/16 v1, 0x8

    if-ne p3, v1, :cond_8

    .line 328
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_b

    move-object v1, p4

    .line 329
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 330
    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    .line 335
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAVideoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state_init, extra = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , needReport= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_6
    if-eqz v3, :cond_1

    .line 341
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->i:I

    invoke-static {v1, v2, v3}, Loon;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v1

    .line 343
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 345
    :try_start_0
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v2, "memNum"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string v1, "msg_uniseq"

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v2, v2, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :goto_3
    const-string v1, ""

    const-string v2, "0X8007414"

    const-string v3, "0X8007414"

    const-string v6, "1"

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    :goto_4
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:Ljava/lang/String;

    .line 350
    invoke-static {v0, v0, v9, v10, v5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 349
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    const-string v8, "0"

    goto :goto_4

    .line 352
    :cond_8
    if-ne p3, v6, :cond_9

    .line 353
    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:I

    if-ne v1, v6, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 354
    new-instance v1, Lopn;

    invoke-direct {v1}, Lopn;-><init>()V

    .line 355
    iput v6, v1, Lopn;->a:I

    .line 357
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 358
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 359
    const-string v4, "bt"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v4, "et"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v2, "bf"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v2, "ef"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v2, "pp"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v2, "pa"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v2, "pb"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lopn;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lawgt;

    iget-object v2, v2, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v2}, Lopm;->a(Lopn;Lcom/tencent/mobileqq/data/MessageRecord;)Lopn;

    move-result-object v2

    .line 369
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 370
    const/16 v3, 0x8b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lopm;

    .line 371
    invoke-virtual {v1, v2, v0}, Lopm;->a(Lopn;Ljava/lang/String;)V

    .line 372
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:J

    goto/16 :goto_0

    .line 374
    :cond_9
    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 375
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    const v0, 0x7f0211c2

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/PAVideoView$4;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/widget/PAVideoView$4;-><init>(Lcom/tencent/mobileqq/widget/PAVideoView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 385
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAVideoView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChange(): onStateChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stateIv == null,mVid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 348
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_b
    move v3, v4

    goto/16 :goto_2

    :cond_c
    move-object p4, v0

    goto/16 :goto_1
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:Z

    if-nez v0, :cond_0

    .line 141
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->requestLayout()V

    .line 143
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:Z

    .line 133
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->j:Z

    .line 136
    return-void
.end method

.method public setRatioByMode(IF)V
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->e:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAVideoView;->c:[F

    aput p2, v0, p1

    .line 154
    :cond_1
    return-void
.end method
