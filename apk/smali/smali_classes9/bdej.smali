.class Lbdej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdei;


# static fields
.field private static final e:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lbdej;->e:I

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lbdej;->f:I

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lbdej;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    if-eqz p3, :cond_1

    .line 136
    new-instance v0, Lbdek;

    invoke-direct {v0, p0, p3}, Lbdek;-><init>(Lbdej;Landroid/os/Handler;)V

    iput-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    .line 140
    :goto_0
    iput-object p2, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 141
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 142
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lbdej;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lbdej;->a(Landroid/content/Context;)V

    .line 145
    return-void

    .line 138
    :cond_1
    new-instance v0, Lbdek;

    invoke-direct {v0, p0}, Lbdek;-><init>(Lbdej;)V

    iput-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdej;->g:Z

    .line 156
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lbdej;->c:I

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lbdej;->d:I

    .line 162
    mul-int v0, v1, v1

    iput v0, p0, Lbdej;->a:I

    .line 163
    mul-int v0, v2, v2

    iput v0, p0, Lbdej;->b:I

    .line 164
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-boolean v1, p0, Lbdej;->e:Z

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v1, Lbdej;->g:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 436
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lbdej;->b:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    iget-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    .line 401
    iput-boolean v2, p0, Lbdej;->f:Z

    .line 402
    iput-boolean v2, p0, Lbdej;->a:Z

    .line 403
    iput-boolean v2, p0, Lbdej;->d:Z

    .line 404
    iput-boolean v2, p0, Lbdej;->e:Z

    .line 405
    iput-boolean v2, p0, Lbdej;->b:Z

    .line 406
    iget-boolean v0, p0, Lbdej;->c:Z

    if-eqz v0, :cond_0

    .line 407
    iput-boolean v2, p0, Lbdej;->c:Z

    .line 409
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iput-boolean v2, p0, Lbdej;->f:Z

    .line 416
    iput-boolean v2, p0, Lbdej;->d:Z

    .line 417
    iput-boolean v2, p0, Lbdej;->e:Z

    .line 418
    iput-boolean v2, p0, Lbdej;->b:Z

    .line 419
    iget-boolean v0, p0, Lbdej;->c:Z

    if-eqz v0, :cond_0

    .line 420
    iput-boolean v2, p0, Lbdej;->c:Z

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdej;->b:Z

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdej;->c:Z

    .line 443
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 444
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 176
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

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 212
    iget-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    .line 215
    :cond_0
    iget-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 217
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    move v7, v8

    .line 219
    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 223
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v3

    move v1, v6

    move v2, v6

    .line 224
    :goto_2
    if-ge v5, v4, :cond_4

    .line 225
    if-ne v0, v5, :cond_3

    .line 224
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v3

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 227
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    goto :goto_3

    .line 229
    :cond_4
    if-eqz v7, :cond_6

    add-int/lit8 v0, v4, -0x1

    .line 230
    :goto_4
    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 231
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 235
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 392
    :cond_5
    :goto_5
    :pswitch_0
    return v3

    :cond_6
    move v0, v4

    .line 229
    goto :goto_4

    .line 237
    :pswitch_1
    iput v2, p0, Lbdej;->a:F

    iput v2, p0, Lbdej;->c:F

    .line 238
    iput v1, p0, Lbdej;->b:F

    iput v1, p0, Lbdej;->d:F

    .line 240
    invoke-direct {p0}, Lbdej;->c()V

    goto :goto_5

    .line 244
    :pswitch_2
    iput v2, p0, Lbdej;->a:F

    iput v2, p0, Lbdej;->c:F

    .line 245
    iput v1, p0, Lbdej;->b:F

    iput v1, p0, Lbdej;->d:F

    .line 249
    iget-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lbdej;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 252
    iget-object v2, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 253
    iget-object v5, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    move v0, v3

    .line 254
    :goto_6
    if-ge v0, v4, :cond_5

    .line 255
    if-ne v0, v1, :cond_8

    .line 254
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 258
    iget-object v8, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 259
    iget-object v9, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float/2addr v7, v5

    .line 261
    add-float/2addr v7, v8

    .line 262
    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    .line 263
    iget-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 270
    :pswitch_3
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 271
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_9

    iget-object v4, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    :cond_9
    iget-object v4, p0, Lbdej;->a:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lbdej;->b:Landroid/view/MotionEvent;

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbdej;->a:Landroid/view/MotionEvent;

    iget-object v4, p0, Lbdej;->b:Landroid/view/MotionEvent;

    .line 274
    invoke-direct {p0, v0, v4, p1}, Lbdej;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 277
    iput-boolean v8, p0, Lbdej;->f:Z

    .line 279
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 281
    iget-object v4, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 288
    :goto_7
    iput v2, p0, Lbdej;->a:F

    iput v2, p0, Lbdej;->c:F

    .line 289
    iput v1, p0, Lbdej;->b:F

    iput v1, p0, Lbdej;->d:F

    .line 290
    iget-object v1, p0, Lbdej;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_a

    .line 291
    iget-object v1, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 293
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lbdej;->a:Landroid/view/MotionEvent;

    .line 294
    iput-boolean v8, p0, Lbdej;->d:Z

    .line 295
    iput-boolean v8, p0, Lbdej;->e:Z

    .line 296
    iput-boolean v8, p0, Lbdej;->a:Z

    .line 297
    iput-boolean v3, p0, Lbdej;->c:Z

    .line 298
    iput-boolean v3, p0, Lbdej;->b:Z

    .line 300
    iget-boolean v1, p0, Lbdej;->g:Z

    if-eqz v1, :cond_b

    .line 301
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lbdej;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget v4, Lbdej;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 305
    :cond_b
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbdej;->a:Landroid/view/MotionEvent;

    .line 306
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lbdej;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 305
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 307
    iget-object v1, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 308
    goto/16 :goto_5

    .line 284
    :cond_c
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    sget v4, Lbdej;->g:I

    int-to-long v4, v4

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 311
    :pswitch_4
    iget-boolean v0, p0, Lbdej;->c:Z

    if-nez v0, :cond_5

    .line 314
    iget v0, p0, Lbdej;->a:F

    sub-float/2addr v0, v2

    .line 315
    iget v4, p0, Lbdej;->b:F

    sub-float/2addr v4, v1

    .line 316
    iget-boolean v5, p0, Lbdej;->f:Z

    if-eqz v5, :cond_e

    .line 318
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    .line 319
    :cond_e
    iget-boolean v5, p0, Lbdej;->d:Z

    if-eqz v5, :cond_10

    .line 320
    iget v5, p0, Lbdej;->c:F

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 321
    iget v6, p0, Lbdej;->d:F

    sub-float v6, v1, v6

    float-to-int v6, v6

    .line 322
    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 323
    iget v6, p0, Lbdej;->a:I

    if-le v5, v6, :cond_1a

    .line 324
    iget-object v6, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 325
    iput v2, p0, Lbdej;->a:F

    .line 326
    iput v1, p0, Lbdej;->b:F

    .line 327
    iput-boolean v3, p0, Lbdej;->d:Z

    .line 328
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    :goto_8
    iget v1, p0, Lbdej;->a:I

    if-le v5, v1, :cond_f

    .line 333
    iput-boolean v3, p0, Lbdej;->e:Z

    :cond_f
    move v3, v0

    .line 335
    goto/16 :goto_5

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 336
    :cond_11
    iget-object v3, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v3, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 337
    iput v2, p0, Lbdej;->a:F

    .line 338
    iput v1, p0, Lbdej;->b:F

    goto/16 :goto_5

    .line 343
    :pswitch_5
    iput-boolean v3, p0, Lbdej;->a:Z

    .line 344
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 345
    iget-boolean v0, p0, Lbdej;->f:Z

    if-eqz v0, :cond_15

    .line 347
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 370
    :cond_12
    :goto_9
    iget-object v2, p0, Lbdej;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 371
    iget-object v2, p0, Lbdej;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 374
    :cond_13
    iput-object v1, p0, Lbdej;->b:Landroid/view/MotionEvent;

    .line 375
    iget-object v1, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 378
    iget-object v1, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 379
    const/4 v1, 0x0

    iput-object v1, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    .line 381
    :cond_14
    iput-boolean v3, p0, Lbdej;->f:Z

    .line 382
    iput-boolean v3, p0, Lbdej;->b:Z

    .line 383
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    iget-object v1, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 385
    goto/16 :goto_5

    .line 348
    :cond_15
    iget-boolean v0, p0, Lbdej;->c:Z

    if-eqz v0, :cond_16

    .line 349
    iget-object v0, p0, Lbdej;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    iput-boolean v3, p0, Lbdej;->c:Z

    move v0, v3

    goto :goto_9

    .line 351
    :cond_16
    iget-boolean v0, p0, Lbdej;->d:Z

    if-eqz v0, :cond_17

    .line 352
    iget-object v0, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 353
    iget-boolean v2, p0, Lbdej;->b:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 354
    iget-object v2, p0, Lbdej;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 358
    :cond_17
    iget-object v0, p0, Lbdej;->a:Landroid/view/VelocityTracker;

    .line 359
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 360
    const/16 v4, 0x3e8

    iget v5, p0, Lbdej;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 362
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 364
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lbdej;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_18

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lbdej;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    .line 366
    :cond_18
    iget-object v2, p0, Lbdej;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lbdej;->a:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, p1, v0, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 388
    :pswitch_6
    invoke-direct {p0}, Lbdej;->b()V

    goto/16 :goto_5

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 235
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
