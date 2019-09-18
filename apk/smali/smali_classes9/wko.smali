.class Lwko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwkn;


# static fields
.field private static e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/os/Handler;

.field a:Landroid/view/GestureDetector$OnDoubleTapListener;

.field final a:Landroid/view/GestureDetector$OnGestureListener;

.field a:Landroid/view/MotionEvent;

.field private a:Landroid/view/VelocityTracker;

.field a:Z

.field private b:F

.field private b:I

.field private b:Landroid/view/MotionEvent;

.field b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lwko;->e:I

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lwko;->f:I

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lwko;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwko;->h:Z

    .line 159
    if-eqz p3, :cond_1

    .line 160
    new-instance v0, Lwkp;

    invoke-direct {v0, p0, p3}, Lwkp;-><init>(Lwko;Landroid/os/Handler;)V

    iput-object v0, p0, Lwko;->a:Landroid/os/Handler;

    .line 164
    :goto_0
    iput-object p2, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 165
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 166
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lwko;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lwko;->a(Landroid/content/Context;)V

    .line 169
    return-void

    .line 162
    :cond_1
    new-instance v0, Lwkp;

    invoke-direct {v0, p0}, Lwkp;-><init>(Lwko;)V

    iput-object v0, p0, Lwko;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 60
    sput p0, Lwko;->e:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwko;->g:Z

    .line 180
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lwko;->c:I

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lwko;->d:I

    .line 186
    mul-int v0, v1, v1

    iput v0, p0, Lwko;->a:I

    .line 187
    mul-int v0, v2, v2

    iput v0, p0, Lwko;->b:I

    .line 188
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-boolean v1, p0, Lwko;->e:Z

    if-nez v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v1, Lwko;->g:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 465
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lwko;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    iget-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    .line 430
    iput-boolean v2, p0, Lwko;->f:Z

    .line 431
    iput-boolean v2, p0, Lwko;->a:Z

    .line 432
    iput-boolean v2, p0, Lwko;->d:Z

    .line 433
    iput-boolean v2, p0, Lwko;->e:Z

    .line 434
    iput-boolean v2, p0, Lwko;->b:Z

    .line 435
    iget-boolean v0, p0, Lwko;->c:Z

    if-eqz v0, :cond_0

    .line 436
    iput-boolean v2, p0, Lwko;->c:Z

    .line 438
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    iput-boolean v2, p0, Lwko;->f:Z

    .line 445
    iput-boolean v2, p0, Lwko;->d:Z

    .line 446
    iput-boolean v2, p0, Lwko;->e:Z

    .line 447
    iput-boolean v2, p0, Lwko;->b:Z

    .line 448
    iget-boolean v0, p0, Lwko;->c:Z

    if-eqz v0, :cond_0

    .line 449
    iput-boolean v2, p0, Lwko;->c:Z

    .line 451
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwko;->b:Z

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwko;->c:Z

    .line 472
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 473
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 200
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 241
    iget-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    .line 244
    :cond_0
    iget-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    move v7, v8

    .line 248
    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 252
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v3

    move v1, v6

    move v2, v6

    .line 253
    :goto_2
    if-ge v5, v4, :cond_4

    .line 254
    if-ne v0, v5, :cond_3

    .line 253
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v3

    .line 246
    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 256
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    goto :goto_3

    .line 258
    :cond_4
    if-eqz v7, :cond_6

    add-int/lit8 v0, v4, -0x1

    .line 259
    :goto_4
    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 260
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 264
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 421
    :cond_5
    :goto_5
    :pswitch_0
    return v3

    :cond_6
    move v0, v4

    .line 258
    goto :goto_4

    .line 266
    :pswitch_1
    iput v2, p0, Lwko;->a:F

    iput v2, p0, Lwko;->c:F

    .line 267
    iput v1, p0, Lwko;->b:F

    iput v1, p0, Lwko;->d:F

    .line 269
    invoke-direct {p0}, Lwko;->c()V

    goto :goto_5

    .line 273
    :pswitch_2
    iput v2, p0, Lwko;->a:F

    iput v2, p0, Lwko;->c:F

    .line 274
    iput v1, p0, Lwko;->b:F

    iput v1, p0, Lwko;->d:F

    .line 278
    iget-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lwko;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 281
    iget-object v2, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 282
    iget-object v5, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    move v0, v3

    .line 283
    :goto_6
    if-ge v0, v4, :cond_5

    .line 284
    if-ne v0, v1, :cond_8

    .line 283
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 286
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 287
    iget-object v8, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 288
    iget-object v9, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float/2addr v7, v5

    .line 290
    add-float/2addr v7, v8

    .line 291
    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    .line 292
    iget-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 299
    :pswitch_3
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 300
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 301
    if-eqz v0, :cond_9

    iget-object v4, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    :cond_9
    iget-object v4, p0, Lwko;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lwko;->b:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwko;->a:Landroid/view/MotionEvent;

    iget-object v4, p0, Lwko;->b:Landroid/view/MotionEvent;

    .line 303
    invoke-direct {p0, v0, v4, p1}, Lwko;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 306
    iput-boolean v8, p0, Lwko;->f:Z

    .line 308
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 310
    iget-object v4, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 317
    :goto_7
    iput v2, p0, Lwko;->a:F

    iput v2, p0, Lwko;->c:F

    .line 318
    iput v1, p0, Lwko;->b:F

    iput v1, p0, Lwko;->d:F

    .line 319
    iget-object v1, p0, Lwko;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    .line 320
    iget-object v1, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lwko;->a:Landroid/view/MotionEvent;

    .line 323
    iput-boolean v8, p0, Lwko;->d:Z

    .line 324
    iput-boolean v8, p0, Lwko;->e:Z

    .line 325
    iput-boolean v8, p0, Lwko;->a:Z

    .line 326
    iput-boolean v3, p0, Lwko;->c:Z

    .line 327
    iput-boolean v3, p0, Lwko;->b:Z

    .line 329
    iget-boolean v1, p0, Lwko;->g:Z

    if-eqz v1, :cond_b

    .line 330
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    iget-object v2, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lwko;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Lwko;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 334
    :cond_b
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    iget-object v2, p0, Lwko;->a:Landroid/view/MotionEvent;

    .line 335
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lwko;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 334
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 336
    iget-object v1, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 337
    goto/16 :goto_5

    .line 313
    :cond_c
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    sget v4, Lwko;->g:I

    int-to-long v4, v4

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 340
    :pswitch_4
    iget-boolean v0, p0, Lwko;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lwko;->h:Z

    if-eqz v0, :cond_5

    .line 343
    :cond_e
    iget v0, p0, Lwko;->a:F

    sub-float/2addr v0, v2

    .line 344
    iget v4, p0, Lwko;->b:F

    sub-float/2addr v4, v1

    .line 345
    iget-boolean v5, p0, Lwko;->f:Z

    if-eqz v5, :cond_f

    .line 347
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    .line 348
    :cond_f
    iget-boolean v5, p0, Lwko;->d:Z

    if-eqz v5, :cond_11

    .line 349
    iget v5, p0, Lwko;->c:F

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 350
    iget v6, p0, Lwko;->d:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 351
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 352
    iget v6, p0, Lwko;->a:I

    if-le v5, v6, :cond_1b

    .line 353
    iget-object v6, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 354
    iput v2, p0, Lwko;->a:F

    .line 355
    iput v1, p0, Lwko;->b:F

    .line 356
    iput-boolean v3, p0, Lwko;->d:Z

    .line 357
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    :goto_8
    iget v1, p0, Lwko;->a:I

    if-le v5, v1, :cond_10

    .line 362
    iput-boolean v3, p0, Lwko;->e:Z

    :cond_10
    move v3, v0

    .line 364
    goto/16 :goto_5

    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 365
    :cond_12
    iget-object v3, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 366
    iput v2, p0, Lwko;->a:F

    .line 367
    iput v1, p0, Lwko;->b:F

    goto/16 :goto_5

    .line 372
    :pswitch_5
    iput-boolean v3, p0, Lwko;->a:Z

    .line 373
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 374
    iget-boolean v0, p0, Lwko;->f:Z

    if-eqz v0, :cond_16

    .line 376
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 399
    :cond_13
    :goto_9
    iget-object v2, p0, Lwko;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_14

    .line 400
    iget-object v2, p0, Lwko;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 403
    :cond_14
    iput-object v1, p0, Lwko;->b:Landroid/view/MotionEvent;

    .line 404
    iget-object v1, p0, Lwko;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_15

    .line 407
    iget-object v1, p0, Lwko;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 408
    const/4 v1, 0x0

    iput-object v1, p0, Lwko;->a:Landroid/view/VelocityTracker;

    .line 410
    :cond_15
    iput-boolean v3, p0, Lwko;->f:Z

    .line 411
    iput-boolean v3, p0, Lwko;->b:Z

    .line 412
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    iget-object v1, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 414
    goto/16 :goto_5

    .line 377
    :cond_16
    iget-boolean v0, p0, Lwko;->c:Z

    if-eqz v0, :cond_17

    .line 378
    iget-object v0, p0, Lwko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 379
    iput-boolean v3, p0, Lwko;->c:Z

    move v0, v3

    goto :goto_9

    .line 380
    :cond_17
    iget-boolean v0, p0, Lwko;->d:Z

    if-eqz v0, :cond_18

    .line 381
    iget-object v0, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 382
    iget-boolean v2, p0, Lwko;->b:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_13

    .line 383
    iget-object v2, p0, Lwko;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 387
    :cond_18
    iget-object v0, p0, Lwko;->a:Landroid/view/VelocityTracker;

    .line 388
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 389
    const/16 v4, 0x3e8

    iget v5, p0, Lwko;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 391
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 393
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lwko;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_19

    .line 394
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lwko;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1a

    .line 395
    :cond_19
    iget-object v2, p0, Lwko;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lwko;->a:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 417
    :pswitch_6
    invoke-direct {p0}, Lwko;->b()V

    goto/16 :goto_5

    :cond_1a
    move v0, v3

    goto/16 :goto_9

    :cond_1b
    move v0, v3

    goto/16 :goto_8

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
