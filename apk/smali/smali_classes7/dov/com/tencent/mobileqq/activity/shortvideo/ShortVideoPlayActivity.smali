.class public Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Landroid/view/View$OnClickListener;
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

.field public a:I

.field a:J

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

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

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field final a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public final a:Lmqq/os/MqqHandler;

.field a:Z

.field a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/SeekBar;

.field b:Landroid/widget/TextView;

.field final b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field c:I

.field public c:J

.field c:Landroid/widget/ImageView;

.field public c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field c:Z

.field public d:I

.field d:J

.field d:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field d:Z

.field public e:I

.field e:J

.field e:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field e:Z

.field f:I

.field f:J

.field private f:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field f:Z

.field public g:I

.field g:J

.field public g:Ljava/lang/String;

.field g:Z

.field public h:I

.field private h:J

.field public h:Ljava/lang/String;

.field public h:Z

.field i:I

.field private i:J

.field i:Ljava/lang/String;

.field i:Z

.field private j:I

.field private j:J

.field public j:Ljava/lang/String;

.field j:Z

.field private k:I

.field private k:J

.field k:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private l:J

.field private l:Z

.field private m:I

.field private m:J

.field private m:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private n:J

.field private n:Ljava/lang/String;

.field private n:Z

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

.field private r:Z

.field private s:I

.field private s:J

.field private s:Z

.field private t:I

.field private t:J

.field private u:I

.field private u:J

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    .line 328
    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    .line 333
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 146
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    .line 168
    iput v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    .line 179
    iput v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    .line 181
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    .line 196
    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 217
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    .line 218
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    .line 227
    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 228
    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 232
    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    .line 236
    const-string v0, "0"

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    .line 237
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 262
    iput v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    .line 265
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 266
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    .line 268
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 269
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 310
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    .line 311
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    .line 312
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Z

    .line 315
    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 339
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    .line 340
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgyb;

    invoke-direct {v1, p0}, Lbgyb;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    :cond_0
    new-instance v0, Lbgyj;

    invoke-direct {v0, p0}, Lbgyj;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    .line 511
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    .line 569
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    .line 581
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    .line 584
    new-instance v0, Lbgyr;

    invoke-direct {v0, p0}, Lbgyr;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1991
    new-instance v0, Lbgyi;

    invoke-direct {v0, p0}, Lbgyi;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void

    .line 339
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v8, 0x3ea

    const/16 v7, 0x7d3

    const/16 v6, 0x7d2

    const/4 v1, 0x0

    .line 3094
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v0, v7, :cond_1

    .line 3166
    :cond_0
    :goto_0
    return-void

    .line 3098
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Z

    if-eqz v0, :cond_0

    .line 3101
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Z

    .line 3104
    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    move v0, v1

    .line 3109
    :goto_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-gez v2, :cond_2

    .line 3110
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 3113
    :cond_2
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 3119
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-eq v3, v8, :cond_3

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v3, v6, :cond_4

    :cond_3
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-ne v3, v4, :cond_4

    sub-int v2, v0, v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 3127
    :cond_4
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_5

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_7

    .line 3132
    :cond_5
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-ne v2, v6, :cond_6

    .line 3133
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 3137
    :cond_6
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-ne v2, v7, :cond_7

    .line 3138
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    .line 3139
    const/16 v0, 0x64

    .line 3144
    :cond_7
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_9

    .line 3146
    :cond_8
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-eq v1, v8, :cond_0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-eq v1, v6, :cond_0

    .line 3152
    :cond_9
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 3153
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 3154
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 3155
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mPreUpload:Z

    if-eqz v0, :cond_a

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3156
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 3158
    :cond_a
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    if-ne v0, v7, :cond_b

    .line 3159
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3161
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 3164
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 3165
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 3107
    :cond_c
    const-wide/16 v2, 0x64

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 2749
    const/4 v0, -0x1

    .line 2751
    if-nez p1, :cond_1

    .line 2769
    :cond_0
    :goto_0
    return v0

    .line 2753
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2754
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2755
    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2757
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2758
    if-eqz v1, :cond_0

    .line 2760
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2761
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2762
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2764
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2765
    :catch_0
    move-exception v1

    .line 2766
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    return-wide v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    return-wide p1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Lbhez;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1214
    new-instance v0, Lbhez;

    invoke-direct {v0}, Lbhez;-><init>()V

    .line 1216
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1217
    if-eqz v2, :cond_0

    .line 1218
    const-string v3, "busi_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbhez;->a:I

    .line 1219
    const-string v3, "file_uuid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbhez;->a:Ljava/lang/String;

    .line 1220
    const-string v3, "file_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbhez;->e:Ljava/lang/String;

    iput-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    .line 1221
    const-string v3, "file_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lbhez;->b:J

    .line 1222
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    iput v2, v0, Lbhez;->b:I

    .line 1223
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    iput-object v2, v0, Lbhez;->b:Ljava/lang/String;

    .line 1224
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iput-object v2, v0, Lbhez;->c:Ljava/lang/String;

    .line 1225
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iput-object v2, v0, Lbhez;->d:Ljava/lang/String;

    .line 1226
    const/16 v2, 0x3e9

    iput v2, v0, Lbhez;->e:I

    iput v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    .line 1227
    iget-object v2, v0, Lbhez;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbhez;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1230
    goto :goto_0

    .line 1231
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1232
    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 876
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    :goto_0
    return-object v0

    .line 878
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 879
    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    .line 880
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

    .line 882
    :cond_1
    long-to-float v0, p1

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 883
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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    const-string v1, "shortvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    const-string v1, "publicaccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 864
    const/4 v0, 0x0

    .line 865
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 866
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 868
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 869
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

    .line 871
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p3, p4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 873
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 432
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u()V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 3047
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    if-nez v0, :cond_1

    .line 3088
    :cond_0
    :goto_0
    return-void

    .line 3050
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    if-eqz v0, :cond_0

    .line 3053
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    if-nez v0, :cond_2

    move p1, v3

    .line 3056
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 3059
    iput-boolean v10, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Z

    .line 3060
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3061
    const-string v2, "actShortVideoDownloadVideo"

    .line 3062
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 3063
    const-string v2, "actShortVideoDownloadVideo"

    .line 3070
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3071
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

    .line 3073
    :cond_4
    const-string v0, "param_uuid"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    const-string v0, "param_picSize"

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    const-string v0, "param_fileMd5"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    const-string v0, "param_busiType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    const-string v0, "param_videoDuration"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    if-eqz p1, :cond_7

    .line 3079
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3064
    :cond_5
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_6

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_3

    .line 3066
    :cond_6
    const-string v2, "actShortVideoDiscussgroupDownloadVideo"

    .line 3067
    const-string v0, "param_grpUin"

    iget-object v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3082
    :cond_7
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_8

    .line 3083
    const-string v0, "param_rspHeader"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    :cond_8
    const-string v0, "param_FailCode"

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

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

    .line 1120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1122
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 1124
    :goto_1
    if-nez v0, :cond_2

    .line 1125
    const v0, 0x7f0c1c2e

    invoke-static {p1, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1125
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1129
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 1121
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1122
    goto :goto_1

    :cond_2
    move v2, v1

    .line 1129
    goto :goto_2
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    return p1
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    return v0
.end method

.method static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    return p1
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:J

    return-wide v0
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    return-wide p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2778
    const/4 v0, 0x0

    .line 2780
    if-nez p1, :cond_1

    .line 2790
    :cond_0
    :goto_0
    return-object v0

    .line 2782
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2783
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2785
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2786
    if-eqz v1, :cond_0

    .line 2788
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2684
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2741
    :cond_0
    return-void

    .line 2687
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2688
    if-eqz v2, :cond_0

    .line 2691
    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    move v0, v3

    .line 2693
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_5

    .line 2694
    aget-object v6, v2, v0

    .line 2695
    const-string v7, "User-ReturnCode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2696
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    .line 2693
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2697
    :cond_3
    const-string v7, "X-RtFlag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2698
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Ljava/lang/String;

    goto :goto_1

    .line 2699
    :cond_4
    const-string v7, "Content-Type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2700
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    goto :goto_1

    .line 2704
    :cond_5
    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2706
    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v3, :cond_8

    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    sget-object v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 2707
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "allin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2709
    const-string v0, "ShortVideoPlayActivity"

    const-string v2, "check content all in"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v3

    .line 2720
    :goto_2
    if-nez v0, :cond_0

    .line 2721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2722
    sget-object v6, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_a

    aget-object v1, v6, v0

    .line 2723
    if-eqz v1, :cond_7

    .line 2724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2722
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2713
    :cond_8
    sget-object v2, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:[Ljava/lang/String;

    array-length v6, v2

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_c

    aget-object v7, v2, v0

    .line 2714
    if-eqz v7, :cond_9

    iget-object v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v0, v3

    .line 2716
    goto :goto_2

    .line 2713
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2728
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not accept content type: real:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

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

    .line 2729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2730
    const-string v0, "ShortVideoPlayActivity"

    invoke-static {v0, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2732
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2733
    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    const-string v0, "Content-Type"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    const-string v0, "White-List"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actSDKDownloadHijacked"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2738
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:Z

    return p1
.end method

.method static synthetic c(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    return v0
.end method

.method public static synthetic c(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    return p1
.end method

.method public static synthetic c(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic d(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    return p1
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 446
    .line 448
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_5

    move v0, v8

    .line 453
    :goto_0
    sget-boolean v1, Lbhey;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lbhey;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 455
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "needRemind=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v9

    .line 460
    :cond_2
    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v1, 0x7f0c26f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0c1533

    const v5, 0x7f0c1532

    new-instance v6, Lbgyp;

    invoke-direct {v6, p0}, Lbgyp;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v7, Lbgyq;

    invoke-direct {v7, p0}, Lbgyq;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 488
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v8, v3}, Laqix;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 489
    instance-of v2, v1, Landroid/text/SpannableString;

    if-eqz v2, :cond_3

    .line 490
    invoke-virtual {v0, v1}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 493
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    .line 494
    iput-boolean v9, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 495
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 497
    :cond_4
    return-void

    :cond_5
    move v0, v9

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:J

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Z

    .line 796
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbgyd;

    invoke-direct {v1, p0}, Lbgyd;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 825
    return-void
.end method

.method private w()V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 965
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 967
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-eqz v1, :cond_0

    .line 969
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 970
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(JJ)V

    .line 972
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_1

    .line 974
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 977
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 978
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 981
    iput v7, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    .line 986
    :goto_0
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 1117
    :goto_1
    return-void

    .line 983
    :cond_2
    const-string v0, "\u4e0a\u4f20\u72b6\u6001\u9519\u8bef\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 991
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_a

    .line 993
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 994
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 997
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 999
    const/16 v1, 0x3e9

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    .line 1000
    const-string v1, "file_md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 1001
    const-string v1, "file_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 1002
    const-string v1, "file_uuid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1009
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1011
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateVideoSdkView(), #PLAY_CALLER_STRUCT_MSG#, have video size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_5
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 1014
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 1019
    :cond_6
    :goto_3
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_8

    .line 1020
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y()V

    .line 1021
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_7

    .line 1023
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1025
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1109
    :cond_8
    :goto_4
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    .line 1110
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-nez v0, :cond_14

    .line 1111
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto/16 :goto_1

    .line 1017
    :cond_9
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    goto :goto_3

    .line 1028
    :cond_a
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_8

    .line 1029
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getBitValue(I)B

    move-result v0

    if-nez v0, :cond_b

    .line 1031
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getBitValue(I)B

    move-result v0

    if-ne v0, v4, :cond_11

    const/16 v0, 0x65

    .line 1033
    :goto_5
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Lasvi;->a(II)V

    .line 1035
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->setBitValue(IB)V

    .line 1038
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$13;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$13;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 1051
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1053
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1055
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateVideoSdkView(), #PLAY_CALLER_SHORT_VIDEO#, have video size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_c
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 1059
    iput v7, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    .line 1060
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1061
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    .line 1062
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 1063
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 1071
    :cond_d
    :goto_6
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_8

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1073
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "initData, #PLAY_CALLER_SHORT_VIDEO#, need download, startDownload..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_e
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1077
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v0, v1, v4}, Lbhey;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lbhfe;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_f

    .line 1082
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lbhey;->a(Lbhfe;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1083
    iget-object v0, v0, Lbhfe;->a:Lbhez;

    iget v0, v0, Lbhez;->e:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:I

    .line 1084
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1088
    :cond_f
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_10

    .line 1090
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 1093
    :cond_10
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->transferedSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 1094
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 1095
    const-wide/16 v0, 0x2710

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    .line 1096
    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    .line 1097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    .line 1098
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    .line 1100
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1103
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateVideoSdkView() mCacheProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTransferredSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1031
    :cond_11
    const/16 v0, 0x66

    goto/16 :goto_5

    .line 1066
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1067
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "initData, #PLAY_CALLER_SHORT_VIDEO#, not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_13
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    goto/16 :goto_6

    .line 1113
    :cond_14
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 1114
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto/16 :goto_1

    .line 1004
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1139
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 1147
    :cond_0
    return-void
.end method

.method private y()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const-string v0, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownLoadVideoForPubAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 1158
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    move v0, v6

    .line 1160
    :goto_1
    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c1c2e

    invoke-static {v0, v6, v2, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1194
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1157
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1158
    goto :goto_1

    .line 1165
    :cond_4
    invoke-static {v4, v1}, Lbhey;->a(II)Lbhfe;

    move-result-object v7

    .line 1166
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Lbhez;

    move-result-object v8

    .line 1168
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1169
    if-eqz v8, :cond_5

    iget-wide v0, v8, Lbhez;->b:J

    const-wide/32 v2, 0x32000

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1170
    const/16 v1, 0xe6

    const v0, 0x7f0c26f4

    .line 1171
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c26f3

    .line 1172
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgyf;

    invoke-direct {v4, p0}, Lbgyf;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Lbgyg;

    invoke-direct {v5, p0}, Lbgyg;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    move-object v0, p0

    .line 1170
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1184
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 1187
    :cond_5
    if-eqz v8, :cond_1

    .line 1188
    iput-boolean v6, v8, Lbhez;->a:Z

    .line 1189
    iput-object v8, v7, Lbhfe;->a:Lbhez;

    .line 1190
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lbhey;->a(Lbhfe;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1191
    iget-object v0, v8, Lbhez;->h:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Ljava/lang/String;

    goto :goto_2
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1326
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1329
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1330
    return-void
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x7

    .line 2588
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2589
    const-string v1, "callBackType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2590
    const-string v2, "fileSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2591
    int-to-long v4, v2

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 2592
    int-to-long v4, v2

    iput-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    .line 2593
    const-string v3, "ShortVideoPlayActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MediaPlayer] OnDownloadCallback fileSize mismatched msg.file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2595
    :cond_0
    const-string v3, "newFileSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2596
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 2597
    const-string v4, "httpDownloadSum"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2598
    iput v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    .line 2599
    if-lez v4, :cond_1

    .line 2600
    iget v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    .line 2602
    :cond_1
    const-string v5, "dataFromCacheSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2603
    iget v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    if-ge v6, v5, :cond_2

    .line 2604
    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    .line 2606
    :cond_2
    const-string v6, "speedKBS"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    .line 2607
    if-eq v1, v8, :cond_3

    const/4 v6, 0x3

    if-ne v1, v6, :cond_d

    .line 2608
    :cond_3
    if-ne v1, v8, :cond_4

    .line 2609
    const/4 v6, 0x0

    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 2610
    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    iput-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    .line 2611
    const/16 v6, 0x7d3

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 2612
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A()V

    .line 2615
    :cond_4
    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_5

    .line 2616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    .line 2617
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    .line 2639
    :cond_5
    :goto_0
    iget v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    if-nez v6, :cond_6

    .line 2640
    const-string v6, "httpRedirectNum"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    .line 2642
    :cond_6
    iget v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    if-nez v6, :cond_7

    .line 2643
    const-string v6, "httpRedirectCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    .line 2645
    :cond_7
    const-string v6, "httpDNSCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    if-nez v6, :cond_8

    .line 2646
    const-string v6, "httpDNSCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    .line 2648
    :cond_8
    const-string v6, "httpConnectCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    if-nez v6, :cond_9

    .line 2649
    const-string v6, "httpConnectCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    .line 2651
    :cond_9
    const-string v6, "httpFirstRecvCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    if-nez v6, :cond_a

    .line 2652
    const-string v6, "httpFirstRecvCostMs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    .line 2654
    :cond_a
    const-string v6, "httpURL"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    if-nez v6, :cond_b

    .line 2655
    const-string v6, "httpURL"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    .line 2658
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[MediaPlayer] OnDownloadCallback:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2660
    const-string v6, "callBackType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    const-string v1, "fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2662
    const-string v1, "newFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    const-string v1, "offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2664
    const-string v1, "httpDownloadSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2665
    const-string v1, "dataFromCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    const-string v1, "speedKBS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    const-string v1, "HttpRedirectNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    const-string v1, "HttpRedirectCostMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    const-string v1, "HttpDNSCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    const-string v1, "HttpConnectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2671
    const-string v1, "HttpFirstRecvCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    const-string v1, "mHttpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2678
    :cond_c
    :goto_1
    return-void

    .line 2619
    :cond_d
    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    .line 2620
    const-string v6, "httpHeader"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2621
    const-string v6, "httpHeader"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2623
    :try_start_1
    invoke-direct {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2631
    :goto_2
    :try_start_2
    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    const-string v7, "-5103059"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2632
    const/16 v6, 0x138a

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 2633
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A()V

    .line 2634
    const-string v6, "\u89c6\u9891\u5df2\u8fc7\u671f!"

    invoke-virtual {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2675
    :catch_0
    move-exception v0

    .line 2676
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2624
    :catch_1
    move-exception v6

    .line 2625
    const/16 v6, 0x2368

    :try_start_3
    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    .line 2626
    const/16 v6, 0x7d5

    iput v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 2627
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A()V

    .line 2628
    const-string v6, "\u89c6\u9891\u6587\u4ef6\u5df2\u635f\u574f!"

    invoke-virtual {p0, v6}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    packed-switch p1, :pswitch_data_0

    .line 1644
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 1633
    :pswitch_0
    const-string v0, " idle "

    goto :goto_0

    .line 1635
    :pswitch_1
    const-string v0, " playing "

    goto :goto_0

    .line 1637
    :pswitch_2
    const-string v0, " pause "

    goto :goto_0

    .line 1639
    :pswitch_3
    const-string v0, " error "

    goto :goto_0

    .line 1641
    :pswitch_4
    const-string v0, " buffering "

    goto :goto_0

    .line 1631
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

    .line 757
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    if-nez v2, :cond_0

    .line 758
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "N4QejKbz1le475fk++KlIA9kNWH2xNow+G71QpXRu1psQjywa9MBN6kQMJPbznuEpOZWLIO0GU7vxXhzje81pXpZsPVsAmq5X/A8Qyaz6nvyksVQ0Xe60P5RrWFbbyW7GNYRNNbx+LtGEJO15w+yz+bjKUKnL6bB76G7675wHzPPRCaRz7l1GjnOZNOnnUpBURvTdjmxHLNcF44ytr7Hj4AjWfd+RyZq/LgI8nNy32kf8M6o7G/GcfI65N3tE9lufnc0CT8If9CCIBPNpO626AL38jXDrpszN87xdcLzb8PBENbfKhPs4qgXoONpjTpYyn/y9ZMQgh09o2v3GOGe9A=="

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Z

    .line 762
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()V

    .line 791
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 766
    :goto_1
    if-eqz v0, :cond_3

    .line 768
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v()V

    .line 769
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0cca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 771
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 770
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 765
    goto :goto_1

    .line 774
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 776
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0cc8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgys;

    invoke-direct {v4, p0}, Lbgys;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Lbgyc;

    invoke-direct {v5, p0}, Lbgyc;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    .line 774
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 1649
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$17;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1655
    return-void
.end method

.method a(II)V
    .locals 16

    .prologue
    .line 1876
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    .line 1877
    const/16 v2, 0x2329

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    .line 1878
    const v2, 0x7f0c26d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1879
    const/16 v2, 0x65

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1882
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1883
    invoke-static {v5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1884
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v5}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x3ed

    invoke-virtual {v6, v7, v5, v8}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1882
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1889
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1890
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 1891
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q()V

    .line 1892
    const v2, 0x7f0c26e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1911
    :goto_1
    const/16 v2, 0x7a

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 1912
    const/16 v2, 0xcc

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    const/16 v2, 0xca

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 1914
    :cond_2
    const v2, 0x7f0c26e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1917
    :cond_3
    const/16 v3, 0xe8

    const/4 v4, 0x0

    new-instance v6, Lbgyh;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lbgyh;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1926
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 1928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1929
    const-string v2, "ShortVideoPlayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleError\uff0cmPlayCallerType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1933
    :cond_4
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 1934
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 1935
    return-void

    .line 1893
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v2, :cond_6

    .line 1894
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    if-nez v2, :cond_7

    .line 1896
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v10, v2

    .line 1897
    const/4 v2, 0x0

    .line 1898
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1899
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v2, v2

    move v11, v2

    .line 1901
    :goto_2
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v12

    .line 1902
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    iget-object v13, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Z

    move-object v5, v14

    .line 1905
    goto/16 :goto_1

    .line 1906
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1907
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x3ea

    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 1908
    const v2, 0x7f0c26e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

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
    .line 1760
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
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

    .line 1763
    :cond_0
    iput-wide p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    .line 1764
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    .line 1765
    const/4 v0, 0x0

    .line 1766
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v1, :cond_1

    .line 1767
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1768
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 1769
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 1770
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 1771
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 1772
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 1773
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 1774
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparingListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;)V

    .line 1775
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 1776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    .line 1777
    const/4 v0, 0x1

    .line 1779
    :cond_1
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-eqz v1, :cond_2

    .line 1780
    const/4 v0, 0x1

    .line 1781
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    .line 1784
    :cond_2
    if-eqz v0, :cond_d

    .line 1785
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_11

    .line 1787
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long p1, v0

    move-wide v4, p1

    .line 1789
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_a

    .line 1791
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_8

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_8

    .line 1792
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1801
    :goto_1
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 1802
    const-string v1, "file_dir"

    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    const-string v1, "cache_servers_type"

    const-string v2, "20160518"

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    const-string v1, "keep_last_frame"

    const-string v2, "true"

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1806
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_aio_long_fs"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    invoke-virtual {v8, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 1810
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_3

    .line 1811
    const-string v1, "duration"

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    :cond_3
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 1814
    const-string v1, "cache_extend_video"

    invoke-virtual {v8, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1816
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#play#, setVid ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

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

    .line 1817
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, url0 ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    .line 1820
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide p1, v4

    .line 1841
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 1843
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    if-nez v0, :cond_5

    .line 1845
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    if-nez v0, :cond_e

    .line 1846
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1847
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    .line 1861
    :cond_5
    :goto_3
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 1862
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 1864
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1873
    :cond_7
    :goto_4
    return-void

    .line 1793
    :cond_8
    :try_start_3
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1794
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 1796
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1797
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, mVideo caller type not right:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 1866
    :catch_0
    move-exception v0

    .line 1867
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

    .line 1869
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    .line 1871
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(II)V

    goto :goto_4

    .line 1821
    :cond_a
    :try_start_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1823
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, videoPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1825
    :cond_b
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 1826
    const-string v0, "keep_last_frame"

    const-string v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 1828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1829
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_aio_long_fs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 1831
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    move-wide p1, v4

    .line 1832
    goto/16 :goto_2

    .line 1833
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1834
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "#play#, mVideoPath should not be null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 1839
    :cond_d
    :try_start_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto/16 :goto_2

    .line 1866
    :catch_1
    move-exception v0

    move-wide v4, p1

    goto/16 :goto_5

    .line 1848
    :cond_e
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_f

    .line 1849
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1850
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_3

    .line 1851
    :cond_f
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1852
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1853
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z

    goto/16 :goto_3

    .line 1855
    :cond_10
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1856
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_11
    move-wide v4, p1

    goto/16 :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 677
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_play_caller"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    .line 679
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_gdt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    .line 680
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    .line 682
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_session_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    .line 684
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "struct_msg_video_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    .line 686
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_click_start"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    .line 687
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_shortvideo_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    .line 689
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thumbfile_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Ljava/lang/String;

    .line 691
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_2

    .line 693
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_message_for_shortvideo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 694
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    .line 695
    const/4 v0, 0x1

    const-string v1, "\u53c2\u6570\u9519\u8bef\uff0c\u4f20\u5165\u7684shortvideoMsg\u4e3a\u7a7a\uff01"

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 696
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(), PLAY_CALLER_SHORT_VIDEO, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(): mVideoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayCallerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCursessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurSessionUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

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

    .line 1253
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v4, p2, Lawuu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_0
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-eq v1, v6, :cond_2

    .line 1323
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 1256
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1257
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

    .line 1259
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_4

    .line 1260
    const-string v1, "ShortVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lawuu;->b:I

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> fileStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lawuu;->d:I

    .line 1261
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
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

    .line 1268
    :cond_5
    iget v1, p2, Lawuu;->d:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 1317
    :sswitch_1
    iget-wide v0, p2, Lawuu;->e:J

    iget-wide v2, p2, Lawuu;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(JJ)V

    goto/16 :goto_0

    .line 1270
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1271
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "handleMessage STATUS_RECV_FINISHED"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_6
    const/16 v0, 0x2710

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    goto/16 :goto_0

    .line 1278
    :sswitch_3
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c26d6

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1279
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    goto/16 :goto_0

    .line 1282
    :sswitch_4
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c26d7

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 1283
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1282
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1284
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    goto/16 :goto_0

    .line 1287
    :sswitch_5
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    const v2, 0x7f0c26d8

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 1288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1287
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1289
    iget v0, p2, Lawuu;->g:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    goto/16 :goto_0

    .line 1295
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1296
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "STATUS_RECV_PROCESS: get url finished"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    .line 1299
    iget-object v1, p2, Lawuu;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1300
    iget-object v1, p2, Lawuu;->c:[Ljava/lang/String;

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    .line 1301
    iget-object v1, p2, Lawuu;->u:Ljava/lang/String;

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    .line 1302
    iget-wide v2, p2, Lawuu;->f:J

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    .line 1303
    :goto_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_9

    .line 1306
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&txhost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 1303
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1310
    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto/16 :goto_0

    .line 1314
    :sswitch_7
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z()V

    goto/16 :goto_0

    .line 1268
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

    .line 1238
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 1239
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 1241
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1249
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 1243
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1244
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1245
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 1247
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 2405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MediaPlayer] onCompletion(), mPlayProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCacheProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurPlayPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2408
    :cond_0
    iput v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    .line 2409
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2410
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v8, :cond_1

    .line 2411
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ea

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v1, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2413
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 2414
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2415
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d()V

    .line 2417
    iput-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 2418
    iput-boolean v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    .line 2421
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    .line 2422
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 2423
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    if-nez v0, :cond_2

    .line 2424
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 2425
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    div-long/2addr v4, v10

    long-to-int v3, v4

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    div-long/2addr v6, v10

    invoke-virtual/range {v0 .. v7}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 2427
    iput-boolean v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 2431
    :cond_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t()V

    .line 2432
    return-void
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2445
    iput p2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    .line 2446
    iput p3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    .line 2448
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t()V

    .line 2449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Z)V

    .line 2450
    const/16 v0, 0x7d5

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->C:I

    .line 2451
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 2452
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i()V

    .line 2453
    invoke-virtual {p0, p2, p3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(II)V

    .line 2454
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$12;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$12;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 843
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 2370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2371
    const-string v0, "0"

    .line 2373
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2374
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2375
    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 2382
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 2385
    :cond_1
    return-void

    .line 2377
    :catch_0
    move-exception v1

    .line 2378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2379
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

    const/4 v0, 0x1

    .line 1956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1957
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "#resume#"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1960
    :cond_0
    const/4 v1, 0x0

    .line 1961
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_2

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v2, v3, :cond_2

    .line 1962
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1963
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1968
    :goto_0
    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1969
    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 1971
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 1972
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 846
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 847
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    .line 849
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 850
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 851
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 854
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 856
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x7f021a87

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1658
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    .line 1743
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-eq p1, v0, :cond_0

    .line 1670
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "changePlayState, while finishing"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1676
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1677
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePlayState, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1680
    :cond_3
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v3, :cond_5

    if-eq p1, v3, :cond_5

    .line 1682
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1683
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    .line 1692
    :cond_4
    :goto_1
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    .line 1694
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1696
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1697
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1685
    :cond_5
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v5, :cond_4

    if-eq p1, v5, :cond_4

    .line 1687
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1688
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    goto :goto_1

    .line 1701
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:J

    .line 1702
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    .line 1704
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021a89

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1705
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1706
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1707
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1710
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 1712
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p()V

    .line 1713
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q()V

    .line 1714
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1720
    :pswitch_2
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    .line 1721
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1726
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:J

    .line 1727
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    .line 1728
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_6

    .line 1730
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1733
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1734
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1738
    :pswitch_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1739
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1694
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

    .line 2290
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2291
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2294
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2296
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1980
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 889
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    .line 890
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    .line 891
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b7d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/LinearLayout;

    .line 893
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x()V

    .line 895
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b78

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    .line 896
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b75

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    .line 900
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b21f1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    .line 901
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0e4f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/TextView;

    .line 904
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0e51

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    .line 905
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0e50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    .line 906
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 908
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b7e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    .line 909
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 913
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b76

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/RelativeLayout;

    .line 914
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b77

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Landroid/widget/TextView;

    .line 916
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 920
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_1

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    .line 924
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b79

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    .line 925
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b7b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    .line 929
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 930
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b7a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    .line 931
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b7c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/TextView;

    .line 936
    :cond_1
    const v0, 0x7f0b2b6d

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    .line 937
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 940
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 944
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1150

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    .line 945
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 948
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2b6e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 949
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 950
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 951
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ef7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/TextView;

    .line 955
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    invoke-virtual {p0, v6, v7}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(J)V

    .line 958
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n()V

    .line 961
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o()V

    .line 962
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 1988
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

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

    .line 1333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startShowing : mHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    if-nez v0, :cond_1

    .line 1354
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1343
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_2

    .line 1345
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1348
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_3

    .line 1350
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1353
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    goto :goto_0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3169
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 3170
    packed-switch p2, :pswitch_data_0

    .line 3184
    :cond_0
    :goto_0
    return-void

    .line 3172
    :pswitch_0
    const v0, 0x7f0c26cf

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 3177
    :cond_1
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 3178
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 3180
    :pswitch_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p3, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_0

    .line 3170
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 3178
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 1526
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 1527
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 1529
    const/4 v0, 0x0

    const v1, 0x7f040156

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V

    .line 1530
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 608
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->mActNeedImmersive:Z

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 610
    const v0, 0x7f0309be

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 612
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 614
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->D:I

    .line 615
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->E:I

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, "BOOTLOADER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v1, "CPU_ABI2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "FLNGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v1, "HARDWARE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const-string v1, "SDK_INT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v1, "ShortVideoPlayActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    if-eqz p1, :cond_1

    .line 636
    const-string v0, "state_play_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate(), savedInstanceState != null, mCurrentPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_1
    iput-object p0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    .line 643
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/os/Bundle;

    .line 645
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/content/Intent;)V

    .line 648
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c()V

    .line 650
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()V

    .line 653
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 654
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 655
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    .line 664
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 666
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 668
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 15

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1534
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "doOnDestroy"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1540
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1544
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 1545
    invoke-static {v13}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 1547
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1548
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1550
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1551
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->removeViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 1552
    iput-object v13, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    .line 1558
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 1564
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 1565
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 1566
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    if-nez v0, :cond_4

    .line 1567
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1568
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    div-long/2addr v4, v8

    long-to-int v3, v4

    iget v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:I

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    div-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 1570
    iput-boolean v12, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Z

    .line 1574
    :cond_4
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Z

    if-eqz v0, :cond_5

    .line 1575
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1576
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:I

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    div-int/lit8 v3, v1, 0x64

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    div-int/lit8 v4, v1, 0x64

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    long-to-int v5, v6

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    long-to-int v6, v6

    const/4 v7, 0x0

    iget v8, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    iget v9, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    iget-wide v10, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    move v1, v12

    invoke-virtual/range {v0 .. v11}, Latzq;->a(ZIIIIIIIIJ)V

    .line 1580
    :cond_5
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Z

    if-nez v0, :cond_6

    .line 1581
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t()V

    .line 1582
    invoke-direct {p0, v12}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Z)V

    .line 1583
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A()V

    .line 1587
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    if-ne v0, v14, :cond_7

    .line 1588
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    .line 1589
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/16 v1, 0x7d9

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1590
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1591
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1596
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v13}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1597
    return-void

    .line 1559
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2109
    packed-switch p1, :pswitch_data_0

    .line 2117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2111
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    const/16 v1, 0x251d

    if-eq v0, v1, :cond_1

    .line 2113
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m()V

    .line 2114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2109
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public doOnPause()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1413
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-nez v0, :cond_0

    .line 1414
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 1416
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1418
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause mCurrentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 1427
    return-void

    .line 1422
    :cond_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

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

    .line 1433
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnResume: mInterrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNeedPlay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSurfaceViewDestroyed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    :cond_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x()V

    .line 1442
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-eqz v0, :cond_2

    .line 1443
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    if-eqz v0, :cond_3

    .line 1445
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1446
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1447
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 1491
    :cond_2
    :goto_0
    return-void

    .line 1452
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1455
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, restore last pause, mCurrentPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    :cond_4
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    if-nez v0, :cond_5

    .line 1458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1459
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, restore last pause mSurfaceViewDestroyed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1464
    :cond_5
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v0, :cond_7

    .line 1466
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1468
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1469
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1472
    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Bitmap;

    .line 1473
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1474
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :cond_6
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1475
    :catch_0
    move-exception v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1479
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1483
    :cond_7
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1485
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    .line 1392
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1394
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1397
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 1398
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 1402
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-nez v0, :cond_0

    .line 1403
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 1405
    :cond_0
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1406
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1408
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 1409
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "delayStartHiding"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1361
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1364
    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startHiding : mHidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",playState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    if-eqz v0, :cond_2

    .line 1387
    :cond_1
    :goto_0
    return-void

    .line 1376
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v4, :cond_1

    .line 1379
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    .line 1381
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1382
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1383
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1384
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 1603
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 1604
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1606
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1607
    return-void
.end method

.method h()V
    .locals 6

    .prologue
    .line 1610
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 1612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1613
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

    .line 1616
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1617
    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    .line 1618
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    .line 1619
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1620
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$16;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$16;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1628
    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1746
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1747
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 1938
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1940
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1941
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1943
    :cond_0
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    .line 1945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1946
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#pause# , mCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1950
    :cond_1
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1951
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:J

    .line 1953
    :cond_2
    return-void
.end method

.method k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClick: mPlayState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    invoke-virtual {p0, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurrentPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2045
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2065
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 2047
    :pswitch_1
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto :goto_0

    .line 2050
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    goto :goto_0

    .line 2053
    :pswitch_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    .line 2054
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    if-eqz v0, :cond_1

    .line 2055
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto :goto_0

    .line 2059
    :pswitch_4
    invoke-virtual {p0, v6, v7}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    goto :goto_0

    .line 2045
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
    .line 2068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick surfaceView, mHidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2071
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Z

    if-eqz v0, :cond_1

    .line 2072
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d()V

    .line 2073
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e()V

    .line 2075
    :cond_1
    return-void
.end method

.method m()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v0, 0x0

    .line 2124
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2125
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2126
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2127
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2128
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2131
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-nez v2, :cond_4

    .line 2132
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v4, "mp4"

    invoke-static {v2, v4}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2139
    :goto_0
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2140
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v2, :cond_0

    move v6, v0

    .line 2145
    :cond_0
    const-string v2, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v7

    sget-object v9, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->shortvideo_forward_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "from_busi_type"

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    const/4 v0, 0x1

    .line 2147
    :cond_1
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 2149
    if-eqz v7, :cond_2

    iget v7, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:I

    const/16 v9, 0x251d

    if-eq v7, v9, :cond_2

    if-nez v0, :cond_2

    .line 2150
    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2160
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    .line 2161
    if-eqz v6, :cond_5

    .line 2162
    invoke-virtual {v2, v5}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2163
    invoke-virtual {v2, v8}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2170
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 2171
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 2175
    new-instance v0, Lbgym;

    move-object v1, p0

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Lbgym;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lbcvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 2279
    return-void

    .line 2134
    :cond_4
    iget-object v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 2165
    :cond_5
    invoke-virtual {v2, v5, v11}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 2166
    invoke-virtual {v2, v8, v11}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method n()V
    .locals 2

    .prologue
    .line 2304
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2307
    :cond_0
    return-void
.end method

.method o()V
    .locals 5

    .prologue
    .line 2310
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 2311
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2312
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2314
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2315
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2316
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2317
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2324
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2327
    :cond_1
    return-void

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2320
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
    .line 2300
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    .line 2301
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2079
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2105
    :goto_0
    :sswitch_0
    return-void

    .line 2083
    :sswitch_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    goto :goto_0

    .line 2086
    :sswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 2087
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->b(Ljava/lang/String;J)Z

    .line 2088
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    goto :goto_0

    .line 2091
    :sswitch_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 2092
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k()V

    goto :goto_0

    .line 2095
    :sswitch_4
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 2096
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2097
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    .line 2099
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m()V

    goto :goto_0

    .line 2102
    :sswitch_5
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s()V

    goto :goto_0

    .line 2079
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
    .line 2436
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2442
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 2458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
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

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2462
    :cond_0
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$24;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2468
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
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

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurPlayPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2551
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 2569
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2553
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2554
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "video start buffering !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2556
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0

    .line 2559
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2560
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "video end buffering !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2562
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2563
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0

    .line 2565
    :cond_3
    invoke-virtual {p0, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0

    .line 2551
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNetVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 6

    .prologue
    .line 2473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2474
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

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2477
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1508
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1509
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:Z

    if-nez v0, :cond_0

    .line 1510
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 1512
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1513
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    .line 1514
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 1517
    :cond_1
    const-string v0, "state_play_position"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState: mCurrentPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_2
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 6

    .prologue
    .line 2531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2532
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] onSeekComplete mCacheProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2535
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2536
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 3202
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 3189
    return-void
.end method

.method public onSurfaceDestory(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 3193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3194
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "[MediaPlayer] onSurfaceDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3196
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    .line 3197
    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 2481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    const-string v0, "ShortVideoPlayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MediaPlayer] onVideoPrepared: mDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mInterrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNeedPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2485
    :cond_0
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:Z

    .line 2486
    new-instance v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2494
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    if-ne v0, v8, :cond_1

    .line 2495
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ea

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v1, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2498
    :cond_1
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    .line 2500
    iput-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:J

    .line 2503
    :cond_2
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    .line 2505
    iput-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:J

    .line 2508
    :cond_3
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    if-eqz v0, :cond_4

    .line 2510
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:Z

    .line 2511
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    if-nez v0, :cond_4

    .line 2527
    :goto_0
    return-void

    .line 2515
    :cond_4
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 2516
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    .line 2517
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h()V

    .line 2520
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2523
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 2524
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 2526
    :cond_6
    invoke-virtual {p0, v7}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(I)V

    goto :goto_0
.end method

.method public onVideoPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 6

    .prologue
    .line 2574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2575
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MediaPlayer] onVideoPreparing mCacheProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCurPlayPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2578
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 1495
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 1497
    if-eqz p1, :cond_0

    .line 1498
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x()V

    .line 1501
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
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

    .line 1504
    :cond_1
    return-void
.end method

.method p()V
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2333
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 2336
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2339
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    .line 2345
    const/16 v1, 0xe8

    const/4 v2, 0x0

    const v0, 0x7f0c26e8

    .line 2347
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbgyn;

    invoke-direct {v4, p0}, Lbgyn;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    new-instance v5, Lbgyo;

    invoke-direct {v5, p0}, Lbgyo;-><init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V

    move-object v0, p0

    .line 2345
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2359
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Landroid/app/Dialog;)V

    .line 2360
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->requestWindowFeature(I)Z

    .line 674
    return-void
.end method

.method public s()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    const-string v0, "ShortVideoPlayActivity"

    const-string v1, "userBackPressed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2391
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g()V

    .line 2392
    const/4 v0, -0x1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->setResult(ILandroid/content/Intent;)V

    .line 2393
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->finish()V

    .line 2395
    const v0, 0x7f040042

    const v1, 0x7f040044

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2402
    :cond_1
    :goto_0
    return-void

    .line 2396
    :catch_0
    move-exception v0

    .line 2398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2399
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
    .line 2797
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    if-nez v0, :cond_1

    .line 3040
    :cond_0
    :goto_0
    return-void

    .line 2800
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 2803
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2804
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2811
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-nez v0, :cond_7

    .line 2812
    const/4 v0, 0x1

    .line 2816
    :goto_1
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:I

    if-nez v1, :cond_2

    .line 2817
    const/4 v0, 0x3

    .line 2819
    :cond_2
    const-string v1, "player_state"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
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

    .line 2823
    const-string v0, "Download"

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2828
    const-string v0, "FileSize"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FileSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2831
    const-string v0, "HttpDownloadSum"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpDownloadSum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2834
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:Z

    if-nez v0, :cond_8

    .line 2835
    const-string v0, "DataFromCacheSize"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DataFromCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2844
    :goto_2
    const-string v0, "FileDuration"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FileDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2847
    const-string v0, "PlayTime"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PlayTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2850
    const-string v0, "PlayStateCount"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PlayStateCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2853
    const-string v0, "PlayProgress"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PlayProgress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2858
    const-string v0, "FirstPlayTime"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FirstPlayTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2861
    const-string v0, "FirstBufferTime"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FirstBufferTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2864
    const-string v0, "SeekTimes"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SeekTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2867
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    if-nez v0, :cond_9

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    .line 2868
    :goto_3
    const-string v1, "BufferTimes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
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

    .line 2871
    const-string v0, "BufferCostTime"

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " BufferCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2874
    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    .line 2876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:J

    .line 2878
    :cond_3
    const/4 v0, 0x0

    .line 2879
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    if-eqz v1, :cond_4

    .line 2880
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:I

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v0, v1

    .line 2882
    :cond_4
    const-string v1, "SpeedKBS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
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

    .line 2885
    const-string v1, "IsRePlay"

    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    if-lez v0, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " IsRePlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2888
    const-string v0, "SuspendTimes"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SuspendTimes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2893
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    if-eqz v0, :cond_b

    .line 2894
    const-string v0, "param_FailCode"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->B:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    const/4 v3, 0x0

    .line 2900
    :goto_5
    const-string v0, "ErrorCode"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    const-string v0, "ErrorDetailCode"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    const-string v0, "HttpStatus"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2906
    const-string v0, "User-ReturnCode"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2909
    const-string v0, "X-RtFlag"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " X-RtFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2914
    const/4 v2, -0x1

    .line 2915
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2916
    const/4 v0, 0x0

    .line 2917
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2918
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2920
    :cond_5
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 2921
    const/4 v1, 0x0

    :goto_6
    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_c

    .line 2922
    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 2923
    invoke-static {v6}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2924
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

    .line 2925
    const/4 v7, -0x1

    if-ne v2, v7, :cond_6

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v1

    .line 2921
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2814
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 2838
    :cond_8
    const-string v0, "DataFromCacheSize"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DataFromCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 2867
    :cond_9
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 2885
    :cond_a
    const-string v0, "0"

    goto/16 :goto_4

    .line 2897
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 2930
    :cond_c
    const-string v0, "IpList"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    add-int/lit8 v0, v2, 0x1

    .line 2935
    const-string v1, "SuccIpIndex"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
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

    .line 2939
    const-string v0, "HttpDomain"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpDomain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2942
    const-string v0, "HttpRedirectNum"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpRedirectNum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2945
    const-string v0, "HttpRedirectCostMs"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpRedirectCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2948
    const-string v0, "HttpDnsCostMs"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpDnsCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2951
    const-string v0, "HttpConnectCostMs"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpConnectCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2954
    const-string v0, "HttpFirstRecvCostMs"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpFirstRecvCostMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2957
    const-string v0, "RetrySuccessTimes"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    const-string v0, "RetryFailedTimes"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    const-string v0, "ApplyCostTime"

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ApplyCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2964
    const-string v0, "HttpCostTime"

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " HttpCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2969
    const-string v0, "DownType"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    const-string v0, "SceneType"

    const-string v1, "2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    const-string v0, "BusiType"

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2975
    const-string v0, "SubBusiType"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    const-string v0, "FromUin"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    const-string v0, "GrpUin"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    const-string v0, "Uuid"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    const-string v0, "MsgFileMd5"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    const-string v0, "DownFileMd5"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2993
    const-string v1, "NetworkInfo"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
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

    .line 2996
    const-string v0, "ProductVersion"

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    const-string v0, "EncryptKey"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    const-string v1, "IsUpdateSuit"

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Z

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_7
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " IsUpdateSuit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->m:Z

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3006
    const-string v0, "UpdateSuitCostTime"

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UpdateSuitCostTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3009
    const-string v1, "UpdateSuitResult"

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_9
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UpdateSuitResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:Z

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3013
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3015
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actStreamingVideoPlay"

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3019
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:Z

    .line 3021
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->p:I

    .line 3022
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    .line 3023
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:I

    .line 3024
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:I

    .line 3026
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->o:J

    .line 3027
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->q:J

    .line 3028
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->i:J

    .line 3029
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->z:I

    .line 3030
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->y:I

    .line 3031
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l:J

    .line 3032
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->n:J

    .line 3033
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:J

    .line 3034
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->A:I

    .line 3035
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->x:I

    .line 3036
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->s:J

    .line 3038
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->u:I

    .line 3039
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->v:I

    goto/16 :goto_0

    .line 3003
    :cond_e
    const-string v0, "0"

    goto/16 :goto_7

    .line 3004
    :cond_f
    const-string v0, "0"

    goto/16 :goto_8

    .line 3009
    :cond_10
    const-string v0, "0"

    goto/16 :goto_9

    .line 3010
    :cond_11
    const-string v0, "0"

    goto :goto_a
.end method
