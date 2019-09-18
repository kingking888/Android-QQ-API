.class public Lbaqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laeqc;


# instance fields
.field private a:I

.field private a:J

.field private a:Lagpe;

.field private a:Lagtx;

.field private a:Landroid/view/View;

.field a:Laqlb;

.field private a:Lbaqb;

.field private a:Lbaqg;

.field private a:Lcom/tencent/image/URLDrawable;

.field public final a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lbaqd;->a:I

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbaqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    new-instance v0, Lbaqf;

    invoke-direct {v0, p0}, Lbaqf;-><init>(Lbaqd;)V

    iput-object v0, p0, Lbaqd;->a:Laqlb;

    .line 470
    new-instance v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$4;-><init>(Lbaqd;)V

    iput-object v0, p0, Lbaqd;->a:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    .line 66
    new-instance v0, Lbaqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaqg;-><init>(Lbaqd;Lbaqe;)V

    iput-object v0, p0, Lbaqd;->a:Lbaqg;

    .line 67
    new-instance v0, Lagpe;

    invoke-direct {v0}, Lagpe;-><init>()V

    iput-object v0, p0, Lbaqd;->a:Lagpe;

    .line 68
    return-void
.end method

.method static synthetic a(Lbaqd;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lbaqd;->b:I

    return v0
.end method

.method static synthetic a(Lbaqd;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lbaqd;->a:I

    return p1
.end method

.method public static synthetic a(Lbaqd;)Lagpe;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    return-object v0
.end method

.method static synthetic a(Lbaqd;)Lagtx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    return-object v0
.end method

.method static synthetic a(Lbaqd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lbaqd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbaqd;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lbaqd;)Lbaqb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Lbaqb;

    return-object v0
.end method

.method public static synthetic a(Lbaqd;)Lbaqg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Lbaqg;

    return-object v0
.end method

.method static synthetic a(Lbaqd;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method static synthetic a(Lbaqd;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lbaqd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbaqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 286
    iget-boolean v0, p0, Lbaqd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    invoke-virtual {v0, p1}, Lagpe;->a(I)V

    .line 288
    iget-object v0, p0, Lbaqd;->a:Lbaqg;

    iget-object v1, p0, Lbaqd;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :cond_0
    return-void
.end method

.method static synthetic a(Lbaqd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbaqd;->g()V

    return-void
.end method

.method static synthetic a(Lbaqd;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbaqd;->a(I)V

    return-void
.end method

.method static synthetic a(Lbaqd;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lbaqd;->b(II)V

    return-void
.end method

.method static synthetic a(Lbaqd;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lbaqd;->b:Z

    return p1
.end method

.method static synthetic b(Lbaqd;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lbaqd;->c:I

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 326
    const/16 v0, 0x191

    .line 327
    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 329
    const/16 v0, 0x193

    .line 331
    :cond_0
    const/16 v1, 0x7a

    if-ne p1, v1, :cond_2

    .line 332
    const/16 v1, 0xcc

    if-eq p2, v1, :cond_1

    const/16 v1, 0xca

    if-ne p2, v1, :cond_2

    .line 333
    :cond_1
    const/16 v0, 0x192

    .line 336
    :cond_2
    iget-object v1, p0, Lbaqd;->a:Lbaqb;

    if-eqz v1, :cond_3

    .line 337
    iget-object v1, p0, Lbaqd;->a:Lbaqb;

    invoke-interface {v1, v0}, Lbaqb;->c(I)V

    .line 339
    :cond_3
    return-void
.end method

.method static synthetic b(Lbaqd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbaqd;->e()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 255
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaqd;->a:Lagtx;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    iget-object v1, p0, Lbaqd;->a:Lagtx;

    iget-object v1, v1, Lagtx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lagpe;->a(Ljava/lang/String;J)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_2

    const-string v2, "0"

    .line 262
    :goto_1
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_3

    const-string v6, ""

    .line 263
    :goto_2
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    iget-object v1, p0, Lbaqd;->a:Lagtx;

    invoke-virtual {v1}, Lagtx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbaqd;->a:Lagtx;

    iget-object v3, v3, Lagtx;->a:[Ljava/lang/String;

    iget-object v7, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lagpe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iget-object v0, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic c(Lbaqd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbaqd;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 269
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Lbaqd;->a:Laqlb;

    invoke-virtual {v0, v2, v1}, Laqkx;->a(ILaqlb;)I

    move-result v0

    .line 270
    iget-boolean v1, p0, Lbaqd;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbaqd;->a:Lagpe;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->c()V

    .line 272
    iput v2, p0, Lbaqd;->a:I

    .line 273
    iget-object v0, p0, Lbaqd;->a:Lbaqg;

    iget-object v1, p0, Lbaqd;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_0
    return-void
.end method

.method static synthetic d(Lbaqd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lbaqd;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lbaqd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbaqd;->b:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->b()V

    .line 280
    const/4 v0, 0x4

    iput v0, p0, Lbaqd;->a:I

    .line 281
    iget-object v0, p0, Lbaqd;->a:Lbaqg;

    iget-object v1, p0, Lbaqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbaqg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Lbaqd;->a:Laqlb;

    invoke-virtual {v0, v1}, Laqkx;->a(Laqlb;)I

    .line 294
    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 297
    :cond_0
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 300
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    if-nez v0, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "TVKVideoController"

    const-string v1, "clickPlay mCurInfo is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "TVKVideoController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clickPlay curState:"

    aput-object v2, v1, v5

    iget v2, p0, Lbaqd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " ,isCompleted:"

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lbaqd;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " ,path:"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lbaqd;->a:Lagtx;

    iget-object v3, v3, Lagtx;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 309
    :cond_2
    iget v0, p0, Lbaqd;->a:I

    if-nez v0, :cond_4

    .line 310
    iget-boolean v0, p0, Lbaqd;->b:Z

    if-eqz v0, :cond_3

    .line 311
    invoke-direct {p0}, Lbaqd;->c()V

    .line 312
    iput-boolean v5, p0, Lbaqd;->b:Z

    .line 314
    :cond_3
    iget-object v0, p0, Lbaqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 315
    :cond_4
    iget v0, p0, Lbaqd;->a:I

    if-ne v0, v4, :cond_5

    .line 316
    iget-object v0, p0, Lbaqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 317
    :cond_5
    iget v0, p0, Lbaqd;->a:I

    if-ne v0, v7, :cond_6

    .line 318
    iput-boolean v5, p0, Lbaqd;->b:Z

    .line 319
    invoke-direct {p0}, Lbaqd;->d()V

    goto :goto_0

    .line 320
    :cond_6
    iget v0, p0, Lbaqd;->a:I

    if-ne v0, v8, :cond_0

    .line 321
    invoke-direct {p0}, Lbaqd;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lbapn;->a()Lbapn;

    move-result-object v0

    new-instance v1, Lbaqe;

    invoke-direct {v1, p0}, Lbaqe;-><init>(Lbaqd;)V

    invoke-virtual {v0, v1}, Lbapn;->a(Lbaqa;)Lbaqb;

    move-result-object v0

    iput-object v0, p0, Lbaqd;->a:Lbaqb;

    .line 212
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 144
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Lbaqd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 149
    if-le p1, p2, :cond_2

    .line 150
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    move v1, v0

    .line 154
    :goto_1
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 155
    iget-object v0, p0, Lbaqd;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbaqd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, v6}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "TVKVideoController"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleFullScreen ratio:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_2
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_1
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 241
    iget-wide v0, p0, Lbaqd;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "TVKVideoController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onRecokeMsg:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/TVKVideoController$2;-><init>(Lbaqd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 252
    :cond_1
    return-void
.end method

.method public a(Lagtx;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "TVKVideoController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initTVKVideoController with mediaInfo :"

    aput-object v3, v1, v2

    iget-object v2, p1, Lagtx;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 74
    :cond_0
    iput-wide p2, p0, Lbaqd;->a:J

    .line 75
    iput-object p1, p0, Lbaqd;->a:Lagtx;

    .line 76
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iput-wide p4, v0, Lagtx;->e:J

    .line 77
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lbaqd;->a:Lagpe;

    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lbaqd;->a:Lbaqg;

    iget-object v3, p0, Lbaqd;->a:Lagtx;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lagpe;->a(Landroid/content/Context;Landroid/os/Handler;Lagtx;Laesm;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbaqd;->a:Landroid/view/View;

    .line 79
    iget-boolean v0, p0, Lbaqd;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaqd;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v2, p0, Lbaqd;->a:Lagpe;

    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbaqd;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v2, v0, v1}, Lagpe;->a(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Z

    .line 81
    iput-boolean v5, p0, Lbaqd;->a:Z

    .line 85
    :cond_1
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/16 v2, 0xd6

    .line 116
    iput p2, p0, Lbaqd;->b:I

    .line 117
    iput p3, p0, Lbaqd;->c:I

    .line 118
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lamxa;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v0, v2, p2, p3}, Lamxa;-><init>(III)V

    .line 125
    :try_start_0
    invoke-static {v1, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 130
    :cond_0
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_1

    .line 131
    iput-object v0, p0, Lbaqd;->a:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const-string v2, "TVKVideoController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCover():  getDrawable Exception, coverUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "TVKVideoController"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initTVKVideoController with path:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    :cond_0
    const-wide/16 v0, 0x0

    .line 93
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 97
    :cond_1
    iput-wide p2, p0, Lbaqd;->a:J

    .line 98
    new-instance v2, Lagtx;

    invoke-direct {v2}, Lagtx;-><init>()V

    iput-object v2, p0, Lbaqd;->a:Lagtx;

    .line 99
    iget-object v2, p0, Lbaqd;->a:Lagtx;

    iput-boolean v4, v2, Lagtx;->a:Z

    .line 100
    iget-object v2, p0, Lbaqd;->a:Lagtx;

    iput-object p1, v2, Lagtx;->a:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lbaqd;->a:Lagtx;

    iput-wide v0, v2, Lagtx;->b:J

    .line 102
    iget-object v2, p0, Lbaqd;->a:Lagtx;

    iput-wide v0, v2, Lagtx;->d:J

    .line 103
    iget-object v0, p0, Lbaqd;->a:Lagtx;

    iput-wide p4, v0, Lagtx;->e:J

    .line 104
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lbaqd;->a:Lagpe;

    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lbaqd;->a:Lbaqg;

    iget-object v3, p0, Lbaqd;->a:Lagtx;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lagpe;->a(Landroid/content/Context;Landroid/os/Handler;Lagtx;Laesm;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbaqd;->a:Landroid/view/View;

    .line 106
    iget-boolean v0, p0, Lbaqd;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbaqd;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 107
    iget-object v2, p0, Lbaqd;->a:Lagpe;

    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbaqd;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v2, v0, v1}, Lagpe;->a(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Z

    .line 108
    iput-boolean v5, p0, Lbaqd;->a:Z

    .line 112
    :cond_2
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 113
    return-void
.end method

.method public a(ZI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iget-boolean v2, p0, Lbaqd;->a:Z

    if-nez v2, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "TVKVideoController"

    const/4 v2, 0x2

    const-string v3, "enterFloat failed! mediaplay not init"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 172
    :cond_1
    new-instance v2, Lbapq;

    invoke-direct {v2}, Lbapq;-><init>()V

    .line 173
    invoke-virtual {v2, p1}, Lbapq;->a(Z)Lbapq;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Lbapq;->b(Z)Lbapq;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lbapq;->a()Lbapo;

    move-result-object v2

    .line 176
    invoke-static {}, Lbapn;->a()Lbapn;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v5, p0, Lbaqd;->a:Landroid/view/View;

    invoke-static {p2}, Lbapu;->a(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v2, v6}, Lbapn;->a(Landroid/content/Context;Landroid/view/View;Lbapo;I)I

    move-result v2

    .line 177
    if-ne v2, v0, :cond_2

    .line 178
    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbapr;->a(Landroid/content/Context;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lbaqd;->a()V

    .line 182
    iput-boolean v1, p0, Lbaqd;->b:Z

    .line 183
    invoke-direct {p0}, Lbaqd;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "TVKVideoController"

    const/4 v1, 0x2

    const-string v2, "destory!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 221
    :cond_1
    iput-object v3, p0, Lbaqd;->a:Lagtx;

    .line 222
    iput-object v3, p0, Lbaqd;->a:Ljava/lang/ref/WeakReference;

    .line 223
    iput-object v3, p0, Lbaqd;->a:Landroid/view/View;

    .line 224
    iput-object v3, p0, Lbaqd;->a:Lcom/tencent/image/URLDrawable;

    .line 225
    iput-boolean v4, p0, Lbaqd;->a:Z

    .line 226
    iget-object v0, p0, Lbaqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lbaqd;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()V

    .line 229
    iput-object v3, p0, Lbaqd;->a:Lagpe;

    .line 231
    :cond_2
    iget-object v0, p0, Lbaqd;->a:Lbaqg;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lbaqd;->a:Lbaqg;

    invoke-virtual {v0, v3}, Lbaqg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iput-object v3, p0, Lbaqd;->a:Lbaqg;

    .line 235
    :cond_3
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    iget-object v1, p0, Lbaqd;->a:Laqlb;

    invoke-virtual {v0, v1}, Laqkx;->a(Laqlb;)I

    .line 236
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->b(Laeqc;)V

    .line 237
    return-void
.end method
