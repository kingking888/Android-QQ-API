.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/widget/SeekBar;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lrec;

.field private a:Lrho;

.field private a:Lrhp;

.field private a:Lrhr;

.field private a:Lrng;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)Lrho;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrho;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 406
    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 407
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_4

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 409
    check-cast v0, Landroid/view/ViewGroup;

    .line 411
    :goto_2
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v2, :cond_3

    .line 412
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    goto :goto_0

    .line 406
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    invoke-virtual {v0}, Lrhr;->a()V

    .line 430
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    .line 431
    return-void
.end method

.method public a(IF)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 217
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:Z

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 221
    :cond_0
    if-nez p1, :cond_4

    .line 222
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->d:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrho;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrho;

    invoke-interface {v0, p0, v2}, Lrho;->a(Landroid/view/View;I)V

    .line 233
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/media/AudioManager;

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->g:I

    .line 239
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 345
    :cond_3
    :goto_2
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    goto :goto_0

    .line 226
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->d:Z

    if-nez v0, :cond_1

    .line 227
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->d:Z

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrho;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrho;

    invoke-interface {v0, p0, v7}, Lrho;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 241
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->d:I

    .line 244
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 245
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->d:I

    add-int/2addr v0, v1

    .line 246
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->g:I

    if-le v0, v1, :cond_7

    .line 247
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->g:I

    .line 252
    :cond_6
    :goto_3
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:I

    if-ne v1, v7, :cond_8

    move v1, v7

    .line 253
    :goto_4
    if-nez v0, :cond_9

    .line 254
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v3

    const-string v7, "user_gesture"

    invoke-virtual {v3, v2, v7, v1}, Lroz;->a(ZLjava/lang/String;I)V

    .line 259
    :goto_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v8, v0, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 260
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->g:I

    int-to-float v3, v3

    div-float v3, v0, v3

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lrhr;->a(IFJJ)V

    goto :goto_2

    .line 248
    :cond_7
    if-gez v0, :cond_6

    move v0, v6

    .line 249
    goto :goto_3

    :cond_8
    move v1, v2

    .line 252
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v3

    const-string v7, "user_gesture"

    invoke-virtual {v3, v6, v7, v1}, Lroz;->a(ZLjava/lang/String;I)V

    goto :goto_5

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    if-eqz v0, :cond_3

    .line 269
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    if-nez v0, :cond_b

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    invoke-virtual {v0}, Lrec;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 271
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:Z

    .line 273
    :cond_a
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 274
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:Z

    if-eqz v0, :cond_d

    .line 275
    const/16 v0, 0x7f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->e:I

    .line 282
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 283
    const-string v0, "VideoFeedsItemFrameLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBeginBrightness = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_b
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 287
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->e:I

    add-int/2addr v0, v1

    .line 288
    const/16 v1, 0xff

    if-le v0, v1, :cond_f

    .line 289
    const/16 v6, 0xff

    move v0, v6

    .line 294
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lrec;->a(F)V

    .line 295
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v3, v2, v3

    move v2, v7

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lrhr;->a(IFJJ)V

    .line 296
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    goto/16 :goto_2

    .line 277
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    invoke-virtual {v0}, Lrec;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->e:I

    goto :goto_6

    .line 280
    :cond_e
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->e:I

    goto :goto_6

    .line 290
    :cond_f
    if-gez v0, :cond_c

    move v0, v6

    .line 291
    goto :goto_7

    .line 303
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    iget v0, v0, Lrnk;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    .line 314
    :goto_8
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    if-nez v2, :cond_10

    cmp-long v2, v6, v4

    if-eqz v2, :cond_10

    .line 315
    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:F

    .line 317
    :cond_10
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:F

    add-float/2addr v0, p2

    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_14

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    :cond_11
    :goto_9
    long-to-float v1, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->h:I

    .line 325
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->h:I

    int-to-long v4, v0

    move v2, v8

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lrhr;->a(IFJJ)V

    goto/16 :goto_2

    .line 306
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_13

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()J

    move-result-wide v6

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v0

    goto :goto_8

    .line 309
    :cond_13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhp;

    if-eqz v0, :cond_18

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhp;

    invoke-interface {v0}, Lrhp;->a()J

    move-result-wide v6

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhp;

    invoke-interface {v0}, Lrhp;->b()J

    move-result-wide v0

    goto :goto_8

    .line 320
    :cond_14
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_11

    .line 321
    const/4 v0, 0x0

    goto :goto_9

    .line 330
    :pswitch_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:I

    if-ne v0, v8, :cond_15

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    if-eqz v0, :cond_16

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->h:I

    invoke-virtual {v0, v1}, Lrng;->c(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_15

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->h:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 342
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    const/4 v3, 0x0

    move v2, v6

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lrhr;->a(IFJJ)V

    goto/16 :goto_2

    .line 336
    :cond_16
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_17

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(IZ)V

    goto :goto_a

    .line 338
    :cond_17
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhp;

    if-eqz v0, :cond_15

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhp;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->h:I

    invoke-interface {v0, v1}, Lrhp;->a(I)V

    goto :goto_a

    :cond_18
    move-wide v0, v4

    move-wide v6, v4

    goto/16 :goto_8

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lrhq;

    invoke-direct {v2, p0}, Lrhq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/view/GestureDetector;

    .line 87
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_0

    .line 92
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:I

    if-eqz v1, :cond_0

    .line 94
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_0
    const-string v1, "channel_id"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:J

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:I

    packed-switch v1, :pswitch_data_0

    .line 120
    :goto_1
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->b:I

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(IF)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:I

    if-ne v0, v11, :cond_1

    .line 130
    :goto_2
    return v4

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 102
    :pswitch_0
    const-string v2, "0X8008A42"

    const-string v3, "0X8008A42"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 104
    invoke-static {v5}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 102
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 108
    :pswitch_1
    const-string v2, "0X8008A43"

    const-string v3, "0X8008A43"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 110
    invoke-static {v5}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 108
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 114
    :pswitch_2
    const-string v2, "0X8008A41"

    const-string v3, "0X8008A41"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 116
    invoke-static {v5}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 114
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v4, v11

    .line 130
    goto :goto_2

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setChannelID(J)V
    .locals 1

    .prologue
    .line 368
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:J

    .line 369
    return-void
.end method

.method public setContext(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/app/Activity;

    .line 447
    return-void
.end method

.method public setIsInFullScreen(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:Z

    .line 373
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Z

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Lrhr;

    invoke-direct {v0}, Lrhr;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lrhr;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Z

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->c:Z

    if-eqz v0, :cond_3

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Z)V

    .line 395
    :cond_2
    :goto_1
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v1, "VideoFeedsItemFrameLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wgs error ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    invoke-virtual {v0}, Lrec;->a()V

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->f:I

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    return-void
.end method

.method public setOnCustomClickListener(Lrho;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrho;

    .line 442
    return-void
.end method

.method public setSeekBar(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Landroid/widget/SeekBar;

    .line 424
    return-void
.end method

.method public setVideoBrightnessController(Lrec;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrec;

    .line 365
    return-void
.end method

.method public setVideoPlayManager(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 356
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:I

    .line 357
    return-void
.end method

.method public setVideoPlayManager(Lrhp;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrhp;

    .line 361
    return-void
.end method

.method public setVideoPlayManager(Lrng;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:Lrng;

    .line 351
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;->a:I

    .line 352
    return-void
.end method
