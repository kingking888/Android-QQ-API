.class public Lcom/tencent/av/widget/ChildLockCircle;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:I

.field private final a:J

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field private a:Landroid/os/CountDownTimer;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/animation/Animation;

.field private a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

.field private a:Ljava/lang/String;

.field private a:Z

.field private final b:I

.field private b:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/RectF;

.field private b:Landroid/view/animation/Animation;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:I

    .line 38
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:J

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:I

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:I

    .line 38
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:J

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:I

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Landroid/util/AttributeSet;I)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:I

    .line 38
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:J

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:I

    .line 196
    invoke-direct {p0, p2, p3}, Lcom/tencent/av/widget/ChildLockCircle;->a(Landroid/util/AttributeSet;I)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    const v0, 0x7f0b037f

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->setId(I)V

    .line 232
    const v0, 0x7f020d8f

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->setBackgroundResource(I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234
    const v1, 0x7f0c078e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Ljava/lang/String;

    .line 235
    const v1, 0x7f0c078f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Ljava/lang/String;

    .line 236
    const v1, 0x7f0c0790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Ljava/lang/String;

    .line 237
    const v1, 0x7f0c0791

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:Ljava/lang/String;

    .line 239
    const v1, 0x7f020d86

    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    .line 240
    const v1, 0x7f020d80

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 246
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 247
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/Handler;

    .line 250
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/widget/ChildLockCircle;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/av/widget/ChildLockCircle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->g()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->d()V

    .line 214
    new-instance v0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    invoke-direct {v0, p0}, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;-><init>(Lcom/tencent/av/widget/ChildLockCircle;)V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    .line 215
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->a:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->start()V

    .line 217
    return-void
.end method

.method static synthetic c(Lcom/tencent/av/widget/ChildLockCircle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->e()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->a:Z

    .line 222
    iput-object v2, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 226
    iput-object v2, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    .line 228
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(I)V

    .line 271
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(I)V

    .line 275
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 280
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061F8"

    const-string v5, "0X80061F8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061FA"

    const-string v5, "0X80061FA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "ChildLockCircle"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const v0, 0x7f020d86

    .line 419
    .line 421
    packed-switch p2, :pswitch_data_0

    .line 471
    :goto_0
    :pswitch_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 472
    return-object v0

    .line 423
    :pswitch_1
    const v0, 0x7f020d80

    .line 424
    goto :goto_0

    .line 426
    :pswitch_2
    const v0, 0x7f020d87

    .line 427
    goto :goto_0

    .line 429
    :pswitch_3
    const v0, 0x7f020d88

    .line 430
    goto :goto_0

    .line 432
    :pswitch_4
    const v0, 0x7f020d89

    .line 433
    goto :goto_0

    .line 435
    :pswitch_5
    const v0, 0x7f020d8a

    .line 436
    goto :goto_0

    .line 438
    :pswitch_6
    const v0, 0x7f020d8b

    .line 439
    goto :goto_0

    .line 441
    :pswitch_7
    const v0, 0x7f020d8c

    .line 442
    goto :goto_0

    .line 444
    :pswitch_8
    const v0, 0x7f020d8d

    .line 445
    goto :goto_0

    .line 447
    :pswitch_9
    const v0, 0x7f020d8e

    .line 448
    goto :goto_0

    .line 450
    :pswitch_a
    const v0, 0x7f020d81

    .line 451
    goto :goto_0

    .line 453
    :pswitch_b
    const v0, 0x7f020d82

    .line 454
    goto :goto_0

    .line 456
    :pswitch_c
    const v0, 0x7f020d83

    .line 457
    goto :goto_0

    .line 459
    :pswitch_d
    const v0, 0x7f020d84

    .line 460
    goto :goto_0

    .line 462
    :pswitch_e
    const v0, 0x7f020d85

    .line 463
    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 295
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->setIsLock(Z)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->setIsLock(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 615
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 616
    iput p1, v0, Landroid/os/Message;->what:I

    .line 617
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 618
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 356
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lmhj;->s:I

    .line 363
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "ChildLockCircle"

    const/4 v1, 0x2

    const-string v2, "LockAnimation,CountDownTimer start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    new-instance v0, Lntp;

    const-wide/16 v2, 0x2ee

    const-wide/16 v4, 0x32

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lntp;-><init>(Lcom/tencent/av/widget/ChildLockCircle;JJLandroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    .line 413
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 416
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 318
    invoke-static {v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->a()V

    .line 323
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/view/animation/Animation;

    .line 328
    :cond_0
    if-eqz p1, :cond_1

    .line 329
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    .line 330
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    :goto_0
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->setVisibility(I)V

    .line 335
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    .line 336
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->d()V

    .line 352
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v12, 0x0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "ChildLockCircle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 611
    :cond_1
    :goto_0
    return v12

    .line 565
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->postInvalidate()V

    goto :goto_0

    .line 568
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 572
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    .line 573
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 580
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 586
    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 587
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 588
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 589
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->v:Z

    if-nez v2, :cond_5

    .line 590
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmhj;->w:Z

    .line 591
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(Z)V

    .line 592
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lmhj;->s:I

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    const-string v0, "ChildLockCircle"

    const/4 v1, 0x2

    const-string v2, "[childLock] action lock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061F7"

    const-string v5, "0X80061F7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 607
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 599
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmhj;->w:Z

    .line 600
    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 602
    const-string v0, "ChildLockCircle"

    const/4 v1, 0x2

    const-string v2, "[childLock] action unlock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061F9"

    const-string v5, "0X80061F9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/ChildLockCircle;->setVisibility(I)V

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "ChildLockCircle"

    const-string v1, "timtest onAnimationEnd animation.equals(fadeoutAnimation)"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/widget/ChildLockCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 491
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 492
    invoke-static {v0}, Lnbb;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 497
    iput v2, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    .line 499
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/av/widget/ChildLockCircle$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/widget/ChildLockCircle$2;-><init>(Lcom/tencent/av/widget/ChildLockCircle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 516
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_3
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    invoke-virtual {p0, v2}, Lcom/tencent/av/widget/ChildLockCircle;->setVisibility(I)V

    .line 526
    iget v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    if-ne v0, v3, :cond_5

    .line 527
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->d:I

    .line 528
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->c()V

    goto :goto_0

    .line 530
    :cond_5
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->g()V

    .line 531
    invoke-direct {p0}, Lcom/tencent/av/widget/ChildLockCircle;->e()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 254
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:I

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/av/widget/ChildLockCircle;->f:I

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iput p1, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:I

    .line 545
    iput p2, p0, Lcom/tencent/av/widget/ChildLockCircle;->f:I

    .line 546
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    mul-int/lit8 v1, p1, 0x12

    div-int/lit8 v1, v1, 0x41

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 547
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    mul-int/lit8 v1, p2, 0x13

    div-int/lit8 v1, v1, 0x78

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 548
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    mul-int/lit8 v1, p1, 0x2f

    div-int/lit8 v1, v1, 0x41

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 549
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/RectF;

    mul-int/lit8 v1, p2, 0x4d

    div-int/lit8 v1, v1, 0x78

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "ChildLockCircle"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[childLock] action : w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 555
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Paint;

    div-int/lit8 v1, p1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 556
    return-void
.end method

.method public setIsLock(Z)V
    .locals 1

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:I

    .line 203
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:I

    .line 207
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->e:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
