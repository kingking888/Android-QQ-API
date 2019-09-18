.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwy;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;
.implements Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static b:[Ljava/lang/String;

.field static l:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field public a:I

.field a:J

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Rect;

.field a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/widget/SeekBar;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field a:Lcom/tencent/widget/DragView;

.field final a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/SeekBar;

.field b:Landroid/widget/TextView;

.field final b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmqq/os/MqqHandler;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field public c:J

.field c:Landroid/widget/ImageView;

.field public c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field public c:Z

.field d:I

.field d:J

.field d:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field e:J

.field e:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field e:Z

.field public f:I

.field f:J

.field private f:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field f:Z

.field g:I

.field g:J

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field private h:J

.field public h:Ljava/lang/String;

.field h:Z

.field public i:I

.field private i:J

.field i:Ljava/lang/String;

.field i:Z

.field j:I

.field private j:J

.field public j:Ljava/lang/String;

.field j:Z

.field private k:I

.field private k:J

.field k:Ljava/lang/String;

.field public k:Z

.field private l:I

.field private l:J

.field l:Z

.field private m:I

.field private m:J

.field private m:Ljava/lang/String;

.field public m:Z

.field private n:I

.field private n:J

.field private n:Ljava/lang/String;

.field n:Z

.field private o:I

.field private o:J

.field private o:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private p:J

.field private p:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private q:J

.field private q:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private r:J

.field private r:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private s:J

.field private s:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private t:J

.field private t:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private u:J

.field private u:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private v:J

.field private v:Z

.field private w:I

.field private w:J

.field private w:Z

.field private x:I

.field private x:Z

.field private y:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    .line 371
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    .line 185
    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    .line 196
    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    .line 212
    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    .line 217
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 238
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    .line 248
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 249
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 253
    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    .line 257
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    .line 258
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 284
    iput v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    .line 332
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Z

    .line 333
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Z

    .line 334
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Z

    .line 337
    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Z

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 378
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laidm;

    invoke-direct {v1, p0}, Laidm;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Laidt;

    invoke-direct {v1, p0}, Laidt;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    .line 552
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    .line 633
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    .line 645
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    .line 648
    new-instance v0, Laied;

    invoke-direct {v0, p0}, Laied;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    .line 2272
    new-instance v0, Laidx;

    invoke-direct {v0, p0}, Laidx;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void

    .line 378
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private A()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2573
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 2574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    const/16 v3, 0x2711

    invoke-static {v1, v0, v2, v3}, Lbeao;->c(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800753A"

    const-string v5, "0X800753A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/16 v8, 0x3ea

    const/16 v7, 0x7d3

    const/16 v6, 0x7d2

    const/4 v1, 0x0

    .line 3415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v0, v7, :cond_1

    .line 3487
    :cond_0
    :goto_0
    return-void

    .line 3419
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Z

    if-eqz v0, :cond_0

    .line 3422
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Z

    .line 3425
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    move v0, v1

    .line 3430
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-gez v2, :cond_2

    .line 3431
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 3434
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 3440
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v3, v8, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v3, v6, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    if-ne v3, v4, :cond_4

    sub-int v2, v0, v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 3448
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_7

    .line 3453
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    if-ne v2, v6, :cond_6

    .line 3454
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 3458
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    if-ne v2, v7, :cond_7

    .line 3459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 3460
    const/16 v0, 0x64

    .line 3465
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_9

    .line 3467
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    if-eq v1, v8, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    if-eq v1, v6, :cond_0

    .line 3473
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3474
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 3475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 3476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mPreUpload:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 3479
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    if-ne v0, v7, :cond_b

    .line 3480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3481
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 3485
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 3486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 3428
    :cond_c
    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 3068
    const/4 v0, -0x1

    .line 3070
    if-nez p1, :cond_1

    .line 3088
    :cond_0
    :goto_0
    return v0

    .line 3072
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3073
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3074
    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3076
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3077
    if-eqz v1, :cond_0

    .line 3079
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3080
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3081
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3083
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3084
    :catch_0
    move-exception v1

    .line 3085
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Lavdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1452
    new-instance v0, Lavdt;

    invoke-direct {v0}, Lavdt;-><init>()V

    .line 1454
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1455
    if-eqz v2, :cond_0

    .line 1456
    const-string v3, "busi_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lavdt;->a:I

    .line 1457
    const-string v3, "file_uuid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lavdt;->a:Ljava/lang/String;

    .line 1458
    const-string v3, "file_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lavdt;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    .line 1459
    const-string v3, "file_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lavdt;->b:J

    .line 1460
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    iput v2, v0, Lavdt;->b:I

    .line 1461
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    iput-object v2, v0, Lavdt;->b:Ljava/lang/String;

    .line 1462
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iput-object v2, v0, Lavdt;->c:Ljava/lang/String;

    .line 1463
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iput-object v2, v0, Lavdt;->d:Ljava/lang/String;

    .line 1464
    const/16 v2, 0x3e9

    iput v2, v0, Lavdt;->e:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    .line 1465
    iget-object v2, v0, Lavdt;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lavdt;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1468
    goto :goto_0

    .line 1469
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1470
    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1096
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    :goto_0
    return-object v0

    .line 1098
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1099
    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1102
    :cond_1
    long-to-float v0, p1

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    const-string v1, "shortvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    const-string v1, "publicaccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 1080
    const/4 v0, 0x0

    .line 1081
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 1082
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 1084
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1085
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUploadInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1088
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1093
    :cond_3
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 473
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 3368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Z

    if-nez v0, :cond_1

    .line 3409
    :cond_0
    :goto_0
    return-void

    .line 3371
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    if-eqz v0, :cond_0

    .line 3374
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-nez v0, :cond_2

    move p1, v3

    .line 3377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 3380
    iput-boolean v10, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Z

    .line 3381
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3382
    const-string v2, "actShortVideoDownloadVideo"

    .line 3383
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 3384
    const-string v2, "actShortVideoDownloadVideo"

    .line 3391
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3392
    const-string v0, "ShortVideoPlayActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportTag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3394
    :cond_4
    const-string v0, "param_uuid"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    const-string v0, "param_picSize"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3396
    const-string v0, "param_fileMd5"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3397
    const-string v0, "param_busiType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3398
    const-string v0, "param_videoDuration"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    if-eqz p1, :cond_7

    .line 3400
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3385
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_3

    .line 3387
    :cond_6
    const-string v2, "actShortVideoDiscussgroupDownloadVideo"

    .line 3388
    const-string v0, "param_grpUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3403
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_8

    .line 3404
    const-string v0, "param_rspHeader"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    :cond_8
    const-string v0, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1358
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1360
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 1362
    :goto_1
    if-nez v0, :cond_2

    .line 1363
    const v0, 0x7f0c1c2e

    invoke-static {p1, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1363
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1367
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 1359
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1360
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1367
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:J

    return-wide p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3098
    const/4 v0, 0x0

    .line 3100
    if-nez p1, :cond_1

    .line 3110
    :cond_0
    :goto_0
    return-object v0

    .line 3102
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3103
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3105
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3106
    if-eqz v1, :cond_0

    .line 3108
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3002
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3059
    :cond_0
    return-void

    .line 3005
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3006
    if-eqz v2, :cond_0

    .line 3009
    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    move v0, v3

    .line 3011
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_5

    .line 3012
    aget-object v6, v2, v0

    .line 3013
    const-string v7, "User-ReturnCode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3014
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    .line 3011
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3015
    :cond_3
    const-string v7, "X-RtFlag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3016
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Ljava/lang/String;

    goto :goto_1

    .line 3017
    :cond_4
    const-string v7, "Content-Type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3018
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    goto :goto_1

    .line 3022
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3024
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 3025
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "allin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3027
    const-string v0, "ShortVideoPlayActivity"

    const-string v2, "check content all in"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v3

    .line 3038
    :goto_2
    if-nez v0, :cond_0

    .line 3039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3040
    sget-object v6, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_a

    aget-object v1, v6, v0

    .line 3041
    if-eqz v1, :cond_7

    .line 3042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3040
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3031
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v6, v2

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_c

    aget-object v7, v2, v0

    .line 3032
    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v0, v3

    .line 3034
    goto :goto_2

    .line 3031
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3046
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not accept content type: real:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". whiteList_type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3048
    const-string v0, "ShortVideoPlayActivity"

    invoke-static {v0, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3050
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3051
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string v0, "Content-Type"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    const-string v0, "White-List"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actSDKDownloadHijacked"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3056
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A()V

    return-void
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 487
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v0, :cond_5

    move v0, v8

    .line 494
    :goto_0
    sget-boolean v1, Lavdr;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lavdr;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "needRemind=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v9

    .line 501
    :cond_2
    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v1, 0x7f0c26f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0c1533

    const v5, 0x7f0c1532

    new-instance v6, Laieb;

    invoke-direct {v6, p0}, Laieb;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v7, Laiec;

    invoke-direct {v7, p0}, Laiec;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v8, v3}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 530
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_3

    .line 531
    invoke-virtual {v0, v1}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 534
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    .line 535
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 536
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 538
    :cond_4
    return-void

    :cond_5
    move v0, v9

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:J

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Z

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laidp;

    invoke-direct {v1, p0}, Laidp;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 1029
    return-void
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x2710

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    if-eqz v0, :cond_3

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1202
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v1, :cond_0

    .line 1204
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 1205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(JJ)V

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 1213
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 1216
    iput v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    .line 1221
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 1355
    :goto_1
    return-void

    .line 1218
    :cond_2
    const-string v0, "\u4e0a\u4f20\u72b6\u6001\u9519\u8bef\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 1226
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/16 v1, 0x251d

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 1228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1229
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1232
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1234
    const/16 v1, 0x3e9

    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    .line 1235
    const-string v1, "file_md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 1236
    const-string v1, "file_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 1237
    const-string v1, "file_uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1244
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1246
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateVideoSdkView(), #PLAY_CALLER_STRUCT_MSG#, have video size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1249
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 1254
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v0, :cond_8

    .line 1255
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y()V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_7

    .line 1258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1260
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1347
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    .line 1348
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-nez v0, :cond_16

    .line 1349
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto/16 :goto_1

    .line 1252
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    goto :goto_3

    .line 1263
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1264
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getBitValue(I)B

    move-result v0

    if-nez v0, :cond_c

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getBitValue(I)B

    move-result v0

    if-ne v0, v4, :cond_13

    const/16 v0, 0x65

    .line 1268
    :goto_5
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lasvi;->a(II)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->setBitValue(IB)V

    .line 1273
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$15;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1285
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 1286
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1288
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1290
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateVideoSdkView(), #PLAY_CALLER_SHORT_VIDEO#, have video size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 1294
    iput v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1296
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 1297
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1298
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 1306
    :cond_e
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v0, :cond_12

    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1308
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "initData, #PLAY_CALLER_SHORT_VIDEO#, need download, startDownload..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v0, v1, v4}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_10

    .line 1317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1318
    iget-object v0, v0, Lavei;->a:Lavdt;

    iget v0, v0, Lavdt;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1323
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_11

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1329
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 1330
    const-wide/16 v0, 0x2710

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    .line 1331
    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    .line 1332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    .line 1333
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1338
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateVideoSdkView() mCacheProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTransferredSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1266
    :cond_13
    const/16 v0, 0x66

    goto/16 :goto_5

    .line 1301
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1302
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "initData, #PLAY_CALLER_SHORT_VIDEO#, not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_15
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    goto/16 :goto_6

    .line 1351
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 1352
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto/16 :goto_1

    .line 1239
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1377
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 1385
    :cond_0
    return-void
.end method

.method private y()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const-string v0, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownLoadVideoForPubAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 1396
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    move v0, v6

    .line 1398
    :goto_1
    if-nez v0, :cond_4

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c1c2e

    invoke-static {v0, v6, v2, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1432
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1395
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1396
    goto :goto_1

    .line 1403
    :cond_4
    invoke-static {v4, v1}, Lavdr;->a(II)Lavei;

    move-result-object v7

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Lavdt;

    move-result-object v8

    .line 1406
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1407
    if-eqz v8, :cond_5

    iget-wide v0, v8, Lavdt;->b:J

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1408
    const/16 v1, 0xe6

    const v0, 0x7f0c26f4

    .line 1409
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c26f3

    .line 1410
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laidr;

    invoke-direct {v4, p0}, Laidr;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Laids;

    invoke-direct {v5, p0}, Laids;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    move-object v0, p0

    .line 1408
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1422
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 1425
    :cond_5
    if-eqz v8, :cond_1

    .line 1426
    iput-boolean v6, v8, Lavdt;->a:Z

    .line 1427
    iput-object v8, v7, Lavei;->a:Lavdt;

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1429
    iget-object v0, v8, Lavdt;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Ljava/lang/String;

    goto :goto_2
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1568
    return-void
.end method


# virtual methods
.method public E()V
    .locals 12

    .prologue
    .line 3528
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AB3"

    const-string v5, "0X8009AB3"

    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 3530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 3532
    const v0, 0x7f040042

    const v1, 0x7f040044

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3539
    :cond_0
    :goto_0
    return-void

    .line 3533
    :catch_0
    move-exception v0

    .line 3535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3536
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MediaPlayer] overridePendingTransition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public F()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3568
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 3561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    .line 3562
    return-void
.end method

.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const-wide/16 v10, 0x0

    .line 2888
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2889
    const-string v1, "callBackType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2890
    const-string v2, "fileSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2891
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 2892
    int-to-long v4, v2

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 2893
    const-string v3, "ShortVideoPlayActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MediaPlayer] OnDownloadCallback fileSize mismatched msg.file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2895
    :cond_0
    const-string v3, "newFileSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2897
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 2898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2899
    const-string v6, "ShortVideoPlayActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnDownloadCallback, offset = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", seekFlagForCacheProgress = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2902
    :cond_1
    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    .line 2903
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    if-eqz v6, :cond_10

    .line 2905
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 2906
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    .line 2912
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2913
    const-string v4, "ShortVideoPlayActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnDownloadCallback, mTransferredSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2915
    :cond_3
    const-string v4, "httpDownloadSum"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2916
    iput v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    .line 2917
    if-lez v4, :cond_4

    .line 2918
    iget v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    .line 2920
    :cond_4
    const-string v5, "dataFromCacheSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2921
    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    if-ge v6, v5, :cond_5

    .line 2922
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    .line 2924
    :cond_5
    const-string v6, "speedKBS"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    .line 2925
    if-eq v1, v12, :cond_6

    const/4 v6, 0x3

    if-ne v1, v6, :cond_11

    .line 2926
    :cond_6
    if-ne v1, v12, :cond_7

    .line 2927
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 2928
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 2929
    const/16 v6, 0x7d3

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    .line 2930
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B()V

    .line 2933
    :cond_7
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_8

    .line 2934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    .line 2935
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    .line 2957
    :cond_8
    :goto_1
    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    if-nez v6, :cond_9

    .line 2958
    const-string v6, "httpRedirectNum"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    .line 2960
    :cond_9
    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    if-nez v6, :cond_a

    .line 2961
    const-string v6, "httpRedirectCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    .line 2963
    :cond_a
    const-string v6, "httpDNSCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    if-nez v6, :cond_b

    .line 2964
    const-string v6, "httpDNSCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    .line 2966
    :cond_b
    const-string v6, "httpConnectCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    if-nez v6, :cond_c

    .line 2967
    const-string v6, "httpConnectCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    .line 2969
    :cond_c
    const-string v6, "httpFirstRecvCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    if-nez v6, :cond_d

    .line 2970
    const-string v6, "httpFirstRecvCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    .line 2972
    :cond_d
    const-string v6, "httpURL"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    if-nez v6, :cond_e

    .line 2973
    const-string v6, "httpURL"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    .line 2976
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[MediaPlayer] OnDownloadCallback:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2978
    const-string v6, "callBackType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2979
    const-string v1, "fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    const-string v1, "newFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    const-string v1, "offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    const-string v1, "httpDownloadSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2983
    const-string v1, "dataFromCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    const-string v1, "speedKBS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2985
    const-string v1, "HttpRedirectNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2986
    const-string v1, "HttpRedirectCostMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    const-string v1, "HttpDNSCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2988
    const-string v1, "HttpConnectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    const-string v1, "HttpFirstRecvCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2990
    const-string v1, "mHttpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2991
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2996
    :cond_f
    :goto_2
    return-void

    .line 2907
    :cond_10
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 2908
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2993
    :catch_0
    move-exception v0

    .line 2994
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2937
    :cond_11
    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    .line 2938
    :try_start_1
    const-string v6, "httpHeader"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2939
    const-string v6, "httpHeader"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 2941
    :try_start_2
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2949
    :goto_3
    :try_start_3
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    const-string v7, "-5103059"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2950
    const/16 v6, 0x138a

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    .line 2951
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B()V

    .line 2952
    const-string v6, "\u89c6\u9891\u5df2\u8fc7\u671f!"

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2942
    :catch_1
    move-exception v6

    .line 2943
    const/16 v6, 0x2368

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 2944
    const/16 v6, 0x7d5

    iput v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    .line 2945
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B()V

    .line 2946
    const-string v6, "\u89c6\u9891\u6587\u4ef6\u5df2\u635f\u574f!"

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method

.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1889
    packed-switch p1, :pswitch_data_0

    .line 1902
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 1891
    :pswitch_0
    const-string v0, " idle "

    goto :goto_0

    .line 1893
    :pswitch_1
    const-string v0, " playing "

    goto :goto_0

    .line 1895
    :pswitch_2
    const-string v0, " pause "

    goto :goto_0

    .line 1897
    :pswitch_3
    const-string v0, " error "

    goto :goto_0

    .line 1899
    :pswitch_4
    const-string v0, " buffering "

    goto :goto_0

    .line 1889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 939
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    if-nez v2, :cond_0

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()V

    .line 974
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    .line 948
    if-eq v2, v0, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 949
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 951
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v()V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0cca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 954
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 953
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 948
    goto :goto_1

    .line 957
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 959
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0cc8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laidn;

    invoke-direct {v4, p0}, Laidn;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Laido;

    invoke-direct {v5, p0}, Laido;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    .line 957
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 3546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3549
    if-eqz v0, :cond_0

    .line 3550
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3552
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3557
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 1907
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$19;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1913
    return-void
.end method

.method a(II)V
    .locals 16

    .prologue
    .line 2155
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    .line 2156
    const/16 v2, 0x2329

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 2157
    const v2, 0x7f0c26d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2158
    const/16 v2, 0x65

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 2160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 2162
    invoke-static {v5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2163
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v5}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x3ed

    invoke-virtual {v6, v7, v5, v8}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2168
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 2169
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 2170
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q()V

    .line 2171
    const v2, 0x7f0c26e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2190
    :goto_1
    const/16 v2, 0x7a

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 2191
    const/16 v2, 0xcc

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    const/16 v2, 0xca

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 2193
    :cond_2
    const v2, 0x7f0c26e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2196
    :cond_3
    const/16 v3, 0xe8

    const/4 v4, 0x0

    new-instance v6, Laidw;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Laidw;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 2205
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 2207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2208
    const-string v2, "ShortVideoPlayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleError\uff0cmPlayCallerType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2212
    :cond_4
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 2213
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 2214
    return-void

    .line 2172
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v2, :cond_6

    .line 2173
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    if-nez v2, :cond_7

    .line 2175
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v10, v2

    .line 2176
    const/4 v2, 0x0

    .line 2177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2178
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v2, v2

    move v11, v2

    .line 2180
    :goto_2
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v12

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004674"

    const-string v7, "0X8004674"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    move-object v5, v14

    .line 2184
    goto/16 :goto_1

    .line 2185
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 2186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x3ea

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2187
    const v2, 0x7f0c26e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    move-object v5, v14

    goto/16 :goto_1

    :cond_8
    move v11, v2

    goto :goto_2
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 2035
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, msec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v0, :cond_2

    .line 2039
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "play, mVideoProxyFactory is null ."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2152
    :cond_1
    :goto_0
    return-void

    .line 2042
    :cond_2
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 2043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Z

    .line 2044
    const/4 v0, 0x0

    .line 2045
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2046
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    .line 2047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 2050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 2051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 2052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparingListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;)V

    .line 2054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 2055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    .line 2056
    const/4 v0, 0x1

    .line 2058
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    if-eqz v1, :cond_5

    .line 2059
    const/4 v0, 0x1

    .line 2060
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    .line 2063
    :cond_5
    if-eqz v0, :cond_10

    .line 2064
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_14

    .line 2066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, v0

    move-wide v4, p1

    .line 2068
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v0, :cond_d

    .line 2070
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_b

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    :goto_2
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 2081
    const-string v1, "file_dir"

    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v1, "cache_servers_type"

    const-string v2, "20160518"

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    const-string v1, "keep_last_frame"

    const-string v2, "true"

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2085
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_aio_long_fs"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    invoke-virtual {v8, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 2089
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_7

    .line 2090
    const-string v1, "duration"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 2093
    const-string v1, "cache_extend_video"

    invoke-virtual {v8, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 2094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2095
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#play#, setVid ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " videoPath="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2096
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, url0 ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2098
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    .line 2099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide p1, v4

    .line 2120
    :goto_3
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    .line 2122
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    if-nez v0, :cond_9

    .line 2124
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    if-nez v0, :cond_11

    .line 2125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 2140
    :cond_9
    :goto_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 2141
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 2143
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2145
    :catch_0
    move-exception v0

    move-wide v4, p1

    .line 2146
    :goto_5
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#play#, msec="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    .line 2150
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(II)V

    goto/16 :goto_0

    .line 2072
    :cond_b
    :try_start_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 2075
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, mVideo caller type not right:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2145
    :catch_1
    move-exception v0

    goto :goto_5

    .line 2100
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2102
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, videoPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2104
    :cond_e
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 2105
    const-string v0, "keep_last_frame"

    const-string v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 2107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2108
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_aio_long_fs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    move-wide p1, v4

    .line 2111
    goto/16 :goto_3

    .line 2112
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2113
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "#play#, mVideoPath should not be null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 2118
    :cond_10
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto/16 :goto_3

    .line 2127
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_12

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    goto/16 :goto_4

    .line 2130
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 2131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    goto/16 :goto_4

    .line 2134
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004673"

    const-string v5, "0X8004673"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :cond_14
    move-wide v4, p1

    goto/16 :goto_1
.end method

.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 846
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 850
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_play_caller"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    .line 851
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_title_bar_hide"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    .line 852
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_gdt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    .line 853
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    .line 855
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_session_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    .line 857
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "struct_msg_video_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    .line 858
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    .line 859
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_click_start"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    .line 860
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;

    .line 861
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_shortvideo_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    .line 862
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thumbfile_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Ljava/lang/String;

    .line 863
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Rect;

    .line 864
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.EXTRA_ENTRANCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    .line 865
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    .line 867
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_hotVideo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:Z

    .line 868
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hot_video_icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Ljava/lang/String;

    .line 869
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hot_video_icon_sub"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Ljava/lang/String;

    .line 870
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hot_video_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Ljava/lang/String;

    .line 871
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hot_video_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Ljava/lang/String;

    .line 873
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 875
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_message_for_shortvideo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_3

    .line 877
    const/4 v0, 0x1

    const-string v1, "\u53c2\u6570\u9519\u8bef\uff0c\u4f20\u5165\u7684shortvideoMsg\u4e3a\u7a7a\uff01"

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    goto/16 :goto_0

    .line 882
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 883
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(), PLAY_CALLER_SHORT_VIDEO, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(): mVideoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayCallerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCursessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurSessionUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 8

    .prologue
    const v7, 0x7f090032

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 1491
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v4, p2, Lawuu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v1, v6, :cond_2

    .line 1561
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 1494
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1495
    const-string v1, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handleMessage what=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", arg1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_4

    .line 1498
    const-string v1, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lawuu;->b:I

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> fileStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lawuu;->d:I

    .line 1499
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1498
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_4
    iget v1, p2, Lawuu;->b:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_5

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 1506
    :cond_5
    iget v1, p2, Lawuu;->d:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 1555
    :sswitch_1
    iget-wide v0, p2, Lawuu;->e:J

    iget-wide v2, p2, Lawuu;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(JJ)V

    goto/16 :goto_0

    .line 1508
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1509
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "handleMessage STATUS_RECV_FINISHED"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1511
    :cond_6
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    goto/16 :goto_0

    .line 1516
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c26d6

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1517
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    goto/16 :goto_0

    .line 1520
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c26d7

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 1521
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1520
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1522
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    goto/16 :goto_0

    .line 1525
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c26d8

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 1526
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1525
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1527
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    goto/16 :goto_0

    .line 1533
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1534
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "STATUS_RECV_PROCESS: get url finished"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    .line 1537
    iget-object v1, p2, Lawuu;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1538
    iget-object v1, p2, Lawuu;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    .line 1539
    iget-object v1, p2, Lawuu;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    .line 1540
    iget-wide v2, p2, Lawuu;->f:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    .line 1541
    :goto_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_9

    .line 1544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&txhost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1541
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1548
    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto/16 :goto_0

    .line 1552
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z()V

    goto/16 :goto_0

    .line 1506
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_7
        0x7d2 -> :sswitch_6
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_3
        0x1389 -> :sswitch_4
        0x138a -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 1477
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const-string v8, ""

    const-string v9, "1"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const-string v8, ""

    const-string v9, "2"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1482
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const-string v8, ""

    const-string v9, "3"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004672"

    const-string v5, "0X8004672"

    const-string v8, ""

    const-string v9, "4"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v6, 0x0

    const/16 v5, 0x2710

    const/4 v4, 0x2

    const/4 v8, 0x1

    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2696
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MediaPlayer] onCompletion(), mPlayProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCacheProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurPlayPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2698
    :cond_0
    iput v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    .line 2699
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:Z

    if-nez v0, :cond_1

    .line 2700
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:J

    .line 2702
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2703
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v8, :cond_2

    .line 2704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2706
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 2707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d()V

    .line 2710
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 2711
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    .line 2714
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 2715
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 2716
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-nez v0, :cond_3

    .line 2717
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 2718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    div-long/2addr v4, v10

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    div-long/2addr v6, v10

    invoke-virtual/range {v0 .. v7}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 2720
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 2724
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t()V

    .line 2725
    return-void
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2738
    iput p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    .line 2739
    iput p3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    .line 2741
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t()V

    .line 2742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Z)V

    .line 2743
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    .line 2744
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 2745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    .line 2746
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(II)V

    .line 2747
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1049
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 2660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2661
    const-string v0, "0"

    .line 2663
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2664
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2665
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 2672
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D93"

    const-string v5, "0X8005D93"

    const/4 v7, 0x1

    const-string v11, ""

    const-string v12, ""

    move/from16 v6, p3

    move v8, p2

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    :cond_1
    return-void

    .line 2667
    :catch_0
    move-exception v1

    .line 2668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2669
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    const-string v3, "parse ad_id error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v9, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2236
    const-string v0, "ShortVideoPlayActivity"

    const-string v2, "#resume#"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2239
    :cond_0
    const/4 v0, 0x0

    .line 2240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v2, v3, :cond_1

    .line 2241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2242
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    move v0, v1

    .line 2247
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 2248
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 2250
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 2251
    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 1053
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1057
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 1063
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1065
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->addView(Landroid/view/View;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 1072
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w()V

    .line 1077
    :cond_0
    :goto_1
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x7f021a87

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1916
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    .line 2017
    :cond_0
    :goto_0
    return-void

    .line 1924
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-eq p1, v0, :cond_0

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1930
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "changePlayState, while finishing"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1934
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1935
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePlayState, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1938
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v3, :cond_6

    if-eq p1, v3, :cond_6

    .line 1940
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1941
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    .line 1950
    :cond_4
    :goto_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    .line 1952
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1954
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1957
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const-string v1, "\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1943
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v5, :cond_4

    if-eq p1, v5, :cond_4

    .line 1945
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1946
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    goto :goto_1

    .line 1963
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:J

    .line 1964
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    .line 1966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021a89

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1976
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 1978
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 1979
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q()V

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1986
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const-string v1, "\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1994
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:J

    .line 1995
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    .line 1996
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v0, :cond_8

    .line 1998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2001
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2008
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const-string v1, "\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1952
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 2579
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2580
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2585
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2260
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0309bf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b04e9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/LinearLayout;

    .line 1113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b78

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b74

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b75

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b21f1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e4f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e51

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e50

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b76

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b77

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/TextView;

    .line 1136
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_2

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_2

    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b79

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7c

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    .line 1156
    :cond_2
    new-instance v0, Lcom/tencent/widget/DragView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/DragView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    .line 1157
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/DragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/DragView;->setGestureChangeListener(Lbcwy;)V

    .line 1162
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    sget v0, Lbhaq;->a:I

    .line 1165
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    .line 1166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1167
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 1171
    const v0, 0x7f0b2b6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1175
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b1150

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b6e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1184
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1186
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ef7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/TextView;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(J)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n()V

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o()V

    .line 1197
    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 2269
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShowing : mHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    if-nez v0, :cond_1

    .line 1594
    :goto_0
    return-void

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1588
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_4

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1593
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    goto :goto_0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3490
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 3491
    packed-switch p2, :pswitch_data_0

    .line 3505
    :cond_0
    :goto_0
    return-void

    .line 3493
    :pswitch_0
    const v0, 0x7f0c26cf

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 3498
    :cond_1
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 3499
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 3501
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p3, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_0

    .line 3491
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 3499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 1768
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 1769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 1771
    const/4 v0, 0x0

    const v1, 0x7f040156

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V

    .line 1772
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v12, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 672
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->mActNeedImmersive:Z

    .line 673
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 674
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 677
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 678
    const v0, 0x7f0309be

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->E:I

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->F:I

    .line 685
    const v0, 0x7f0b0c73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/LinearLayout;

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 688
    sget v1, Lbhaq;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 694
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, "BOOTLOADER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, "CPU_ABI2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v1, "FLNGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, "HARDWARE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "SDK_INT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string v1, "ShortVideoPlayActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_2
    if-eqz p1, :cond_3

    .line 713
    const-string v0, "state_play_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 716
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate(), savedInstanceState != null, mCurrentPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_3
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 720
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/os/Bundle;

    .line 722
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/content/Intent;)V

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:Z

    if-eqz v0, :cond_6

    .line 725
    const v0, 0x7f0b2b71

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 729
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 730
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 739
    invoke-virtual {v0, v13}, Lcom/tencent/image/URLImageView;->setClickable(Z)V

    .line 740
    new-instance v1, Laiee;

    invoke-direct {v1, p0}, Laiee;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    :cond_4
    :goto_1
    const v0, 0x7f0b2b73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 757
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 759
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 774
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 775
    const v0, 0x7f0b2b72

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 776
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 780
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 781
    new-instance v1, Laief;

    invoke-direct {v1, p0}, Laief;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c()V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()V

    .line 803
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 804
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 805
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007425"

    const-string v5, "0X8007425"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007427"

    const-string v5, "0X8007427"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    if-eqz v0, :cond_7

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 823
    :cond_7
    return v13

    .line 731
    :catch_0
    move-exception v1

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 733
    const-string v2, "ShortVideoPlayActivity"

    const-string v3, "onCreate(), IsHotVideo  URLDrawable.getDrawable(mHotVideoIconUrl) Exception"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    :cond_8
    invoke-virtual {v0, v12}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 751
    :cond_9
    invoke-virtual {v0, v12}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "onCreate(), IsHotVideo  mHotVideoIconUrl = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 761
    :catch_1
    move-exception v1

    .line 762
    invoke-virtual {v0, v12}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 764
    const-string v0, "ShortVideoPlayActivity"

    const-string v2, "onCreate(), IsHotVideo  URLDrawable.getDrawable(mHotVideoCertificatedIconUrl) Exception"

    invoke-static {v0, v4, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 769
    :cond_a
    invoke-virtual {v0, v12}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 771
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "onCreate(), IsHotVideo  mHotVideoCertificatedIconUrl = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 791
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 792
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "onCreate(), IsHotVideo  mHotVideoTitle = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 15

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1776
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "doOnDestroy"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1786
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 1787
    invoke-static {v13}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1792
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->removeViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 1794
    iput-object v13, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    .line 1800
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 1807
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 1808
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 1809
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-nez v0, :cond_4

    .line 1810
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1811
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    div-long/2addr v4, v8

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    div-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 1813
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 1817
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    if-eqz v0, :cond_5

    .line 1818
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1819
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    div-int/lit8 v3, v1, 0x64

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    div-int/lit8 v4, v1, 0x64

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    long-to-int v5, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    long-to-int v6, v6

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    iget v9, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    move v1, v12

    invoke-virtual/range {v0 .. v11}, Latzq;->a(ZIIIIIIIIJ)V

    .line 1823
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    if-nez v0, :cond_6

    .line 1824
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t()V

    .line 1825
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Z)V

    .line 1826
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B()V

    .line 1830
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v0, v14, :cond_7

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    .line 1832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/16 v1, 0x7d9

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1839
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    invoke-virtual {v0, v13}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1844
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    if-eqz v0, :cond_9

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0}, Lcom/tencent/widget/DragView;->removeAllViews()V

    .line 1846
    iput-object v13, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/widget/DragView;

    .line 1850
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    :goto_1
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:J

    move v4, v14

    move v5, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IIJJ)V

    .line 1851
    return-void

    .line 1850
    :cond_a
    const-string v3, ""

    goto :goto_1

    .line 1801
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2393
    packed-switch p1, :pswitch_data_0

    .line 2401
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2395
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2397
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m()V

    .line 2398
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2393
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public doOnPause()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1655
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    if-nez v0, :cond_0

    .line 1656
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1660
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1662
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause mCurrentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1667
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    .line 1668
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 1669
    return-void

    .line 1664
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1665
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    goto :goto_0
.end method

.method public doOnResume()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 1675
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 1677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnResume: mInterrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNeedPlay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSurfaceViewDestroyed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x()V

    .line 1684
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    if-eqz v0, :cond_2

    .line 1685
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-eqz v0, :cond_3

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1688
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1689
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 1733
    :cond_2
    :goto_0
    return-void

    .line 1694
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1697
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, restore last pause, mCurrentPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1699
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:Z

    if-nez v0, :cond_5

    .line 1700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1701
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, restore last pause mSurfaceViewDestroyed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1706
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1708
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1710
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1711
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1714
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Bitmap;

    .line 1715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1716
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1729
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1725
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1636
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1639
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 1640
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 1644
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    if-nez v0, :cond_0

    .line 1645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    .line 1647
    :cond_0
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1650
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 1651
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 1597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "delayStartHiding"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1602
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1606
    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHiding : mHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",playState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1613
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    if-eqz v0, :cond_2

    .line 1629
    :cond_1
    :goto_0
    return-void

    .line 1618
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v4, :cond_1

    .line 1621
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1624
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->removeAllListener()V

    .line 1859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    .line 1861
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1862
    return-void
.end method

.method h()V
    .locals 6

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return-void

    .line 1868
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 1870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1871
    const-string v2, "ShortVideoPlayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDuration: duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1874
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1875
    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 1876
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1878
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$18;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 2020
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 2021
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 2220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 2222
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 2224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2225
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#pause# , mCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2229
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2230
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 2232
    :cond_2
    return-void
.end method

.method k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClick: mPlayState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurrentPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2329
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2349
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 2331
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto :goto_0

    .line 2334
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    goto :goto_0

    .line 2337
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    .line 2338
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:Z

    if-eqz v0, :cond_1

    .line 2339
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto :goto_0

    .line 2343
    :pswitch_4
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto :goto_0

    .line 2329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 4

    .prologue
    .line 2352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick surfaceView, mHidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    if-eqz v0, :cond_1

    .line 2356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d()V

    .line 2357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 2359
    :cond_1
    return-void
.end method

.method m()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v0, 0x0

    .line 2408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2415
    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v2, :cond_5

    .line 2416
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v4, "mp4"

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2423
    :goto_0
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2424
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v2, :cond_0

    move v6, v0

    .line 2429
    :cond_0
    const-string v2, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v8

    sget-object v10, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 2430
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "from_busi_type"

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

    const/4 v0, 0x1

    .line 2431
    :cond_1
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 2433
    if-eqz v8, :cond_2

    iget v8, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    const/16 v10, 0x251d

    if-eq v8, v10, :cond_2

    if-nez v0, :cond_2

    .line 2434
    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v8, 0x1389

    if-eq v0, v8, :cond_3

    .line 2439
    invoke-virtual {v2, v5}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2443
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    .line 2444
    if-eqz v6, :cond_6

    .line 2445
    invoke-virtual {v2, v7}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2446
    invoke-virtual {v2, v9}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2453
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 2454
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 2458
    new-instance v0, Laidy;

    move-object v1, p0

    move-object v8, v4

    invoke-direct/range {v0 .. v9}, Laidy;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lbcvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 2568
    return-void

    .line 2418
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 2448
    :cond_6
    invoke-virtual {v2, v7, v12}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 2449
    invoke-virtual {v2, v9, v12}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method n()V
    .locals 2

    .prologue
    .line 2593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2596
    :cond_0
    return-void
.end method

.method o()V
    .locals 5

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 2600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2601
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2603
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2604
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2605
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2606
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2613
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2616
    :cond_1
    return-void

    .line 2607
    :catch_0
    move-exception v0

    .line 2608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2609
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showLoadingImage crashed ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 2589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    .line 2590
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2389
    :goto_0
    :sswitch_0
    return-void

    .line 2367
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    goto :goto_0

    .line 2370
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 2371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->b(Ljava/lang/String;J)Z

    .line 2372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    goto :goto_0

    .line 2375
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 2376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k()V

    goto :goto_0

    .line 2379
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 2380
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    .line 2383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m()V

    goto :goto_0

    .line 2386
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    goto :goto_0

    .line 2363
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0ef7 -> :sswitch_5
        0x7f0b21f1 -> :sswitch_4
        0x7f0b2b6d -> :sswitch_1
        0x7f0b2b78 -> :sswitch_0
        0x7f0b2b7a -> :sswitch_2
        0x7f0b2b7e -> :sswitch_3
    .end sparse-switch
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 2729
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2735
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x7f0b2b70

    .line 833
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:Z

    if-nez v0, :cond_0

    .line 843
    :goto_0
    return-void

    .line 836
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 837
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 838
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 840
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 841
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 2751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2752
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCacheProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2755
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$26;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$26;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2761
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2847
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MediaPlayer] onInfo what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCacheProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurPlayPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2850
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 2868
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2852
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2853
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "video start buffering !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2855
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0

    .line 2858
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2859
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "video end buffering !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2862
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0

    .line 2864
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0

    .line 2850
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNetVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 6

    .prologue
    .line 2766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2767
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] onNetVideoInfo what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getErrInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCacheProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2770
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1750
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1751
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    if-nez v0, :cond_0

    .line 1752
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1756
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 1759
    :cond_1
    const-string v0, "state_play_position"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1762
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState: mCurrentPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    :cond_2
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 6

    .prologue
    .line 2827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2828
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] onSeekComplete mCacheProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2834
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 3523
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 3510
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 3514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3515
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "[MediaPlayer] onSurfaceDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:Z

    .line 3518
    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 2774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2775
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MediaPlayer] onVideoPrepared: mDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInterrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNeedPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2778
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:Z

    .line 2779
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$27;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$27;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2787
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-ne v0, v8, :cond_1

    .line 2788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2791
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    .line 2793
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    .line 2796
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    .line 2798
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    .line 2801
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    if-eqz v0, :cond_5

    .line 2803
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    .line 2804
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-nez v0, :cond_5

    .line 2823
    :cond_4
    :goto_0
    return-void

    .line 2808
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 2809
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_6

    .line 2810
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h()V

    .line 2813
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2817
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 2818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 2820
    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0
.end method

.method public onVideoPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 6

    .prologue
    .line 2873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2874
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] onVideoPreparing mCacheProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2877
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 1737
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 1739
    if-eqz p1, :cond_0

    .line 1740
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x()V

    .line 1743
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1744
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1746
    :cond_1
    return-void
.end method

.method p()V
    .locals 2

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2622
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 2625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2628
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    .line 2634
    const/16 v1, 0xe8

    const/4 v2, 0x0

    const v0, 0x7f0c26e8

    .line 2636
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laidz;

    invoke-direct {v4, p0}, Laidz;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Laiea;

    invoke-direct {v5, p0}, Laiea;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    move-object v0, p0

    .line 2634
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2648
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 2649
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->requestWindowFeature(I)Z

    .line 829
    return-void
.end method

.method public s()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2679
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "userBackPressed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2681
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 2682
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->setResult(ILandroid/content/Intent;)V

    .line 2683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 2685
    const v0, 0x7f040042

    const v1, 0x7f040044

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2692
    :cond_1
    :goto_0
    return-void

    .line 2686
    :catch_0
    move-exception v0

    .line 2688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2689
    const-string v1, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] overridePendingTransition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public t()V
    .locals 10

    .prologue
    .line 3117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Z

    if-nez v0, :cond_1

    .line 3360
    :cond_0
    :goto_0
    return-void

    .line 3120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 3123
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3124
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 3131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-nez v0, :cond_7

    .line 3132
    const/4 v0, 0x1

    .line 3136
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    if-nez v1, :cond_2

    .line 3137
    const/4 v0, 0x3

    .line 3139
    :cond_2
    const-string v1, "player_state"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " player_state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3143
    const-string v0, "Download"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3148
    const-string v0, "FileSize"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FileSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3151
    const-string v0, "HttpDownloadSum"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpDownloadSum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    if-nez v0, :cond_8

    .line 3155
    const-string v0, "DataFromCacheSize"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DataFromCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3164
    :goto_2
    const-string v0, "FileDuration"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FileDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3167
    const-string v0, "PlayTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PlayTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3170
    const-string v0, "PlayStateCount"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PlayStateCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3173
    const-string v0, "PlayProgress"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PlayProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3178
    const-string v0, "FirstPlayTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FirstPlayTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3181
    const-string v0, "FirstBufferTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FirstBufferTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3184
    const-string v0, "SeekTimes"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SeekTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3187
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    .line 3188
    :goto_3
    const-string v1, "BufferTimes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " BufferTimes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3191
    const-string v0, "BufferCostTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " BufferCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3194
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    .line 3196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    .line 3198
    :cond_3
    const/4 v0, 0x0

    .line 3199
    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    if-eqz v1, :cond_4

    .line 3200
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v0, v1

    .line 3202
    :cond_4
    const-string v1, "SpeedKBS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SpeedKBS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3205
    const-string v1, "IsRePlay"

    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    if-lez v0, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " IsRePlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3208
    const-string v0, "SuspendTimes"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SuspendTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3213
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-eqz v0, :cond_b

    .line 3214
    const-string v0, "param_FailCode"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    const/4 v3, 0x0

    .line 3220
    :goto_5
    const-string v0, "ErrorCode"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    const-string v0, "ErrorDetailCode"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    const-string v0, "HttpStatus"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3226
    const-string v0, "User-ReturnCode"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3229
    const-string v0, "X-RtFlag"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " X-RtFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3234
    const/4 v2, -0x1

    .line 3235
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3236
    const/4 v0, 0x0

    .line 3237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3240
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 3241
    const/4 v1, 0x0

    :goto_6
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_c

    .line 3242
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 3243
    invoke-static {v6}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3245
    const/4 v7, -0x1

    if-ne v2, v7, :cond_6

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v1

    .line 3241
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3134
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 3158
    :cond_8
    const-string v0, "DataFromCacheSize"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DataFromCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 3187
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 3205
    :cond_a
    const-string v0, "0"

    goto/16 :goto_4

    .line 3217
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 3250
    :cond_c
    const-string v0, "IpList"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    add-int/lit8 v0, v2, 0x1

    .line 3255
    const-string v1, "SuccIpIndex"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SuccIpIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3259
    const-string v0, "HttpDomain"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpDomain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3262
    const-string v0, "HttpRedirectNum"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpRedirectNum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3265
    const-string v0, "HttpRedirectCostMs"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpRedirectCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3268
    const-string v0, "HttpDnsCostMs"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpDnsCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3271
    const-string v0, "HttpConnectCostMs"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpConnectCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3274
    const-string v0, "HttpFirstRecvCostMs"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpFirstRecvCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3277
    const-string v0, "RetrySuccessTimes"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    const-string v0, "RetryFailedTimes"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3281
    const-string v0, "ApplyCostTime"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ApplyCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3284
    const-string v0, "HttpCostTime"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3289
    const-string v0, "DownType"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    const-string v0, "SceneType"

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    const-string v0, "BusiType"

    iget v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3295
    const-string v0, "SubBusiType"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3298
    const-string v0, "FromUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    const-string v0, "GrpUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    const-string v0, "Uuid"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    const-string v0, "MsgFileMd5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    const-string v0, "DownFileMd5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3313
    const-string v1, "NetworkInfo"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " NetworkInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3316
    const-string v0, "ProductVersion"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    const-string v0, "EncryptKey"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    const-string v1, "IsUpdateSuit"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Z

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_7
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " IsUpdateSuit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Z

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3326
    const-string v0, "UpdateSuitCostTime"

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UpdateSuitCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3329
    const-string v1, "UpdateSuitResult"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_9
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UpdateSuitResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3333
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3335
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actStreamingVideoPlay"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Z

    .line 3341
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    .line 3342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    .line 3343
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    .line 3344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 3346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    .line 3347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    .line 3348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    .line 3349
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    .line 3350
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    .line 3351
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    .line 3352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    .line 3353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    .line 3354
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    .line 3355
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    .line 3356
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    .line 3358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    .line 3359
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    goto/16 :goto_0

    .line 3323
    :cond_e
    const-string v0, "0"

    goto/16 :goto_7

    .line 3324
    :cond_f
    const-string v0, "0"

    goto/16 :goto_8

    .line 3329
    :cond_10
    const-string v0, "0"

    goto/16 :goto_9

    .line 3330
    :cond_11
    const-string v0, "0"

    goto :goto_a
.end method
