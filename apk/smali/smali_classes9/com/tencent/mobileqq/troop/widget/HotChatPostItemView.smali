.class public Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLImageView;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/image/URLImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:I

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    .line 242
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a()Landroid/view/View;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a()Landroid/view/View;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a()Landroid/view/View;

    .line 69
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 414
    if-nez p0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 429
    :goto_1
    if-eqz v0, :cond_0

    .line 431
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 433
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 436
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 439
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 440
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 451
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 453
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 455
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 457
    :goto_0
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 469
    :goto_1
    return-object v0

    .line 455
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-string v1, "HotChatPostItemViewQ.hotchat.aio_post_list_req"

    const/4 v2, 0x2

    const-string v3, "drawableToBitamp, OutOfMemoryError"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 466
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 252
    const-class v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 381
    if-nez p0, :cond_1

    move-object p0, v0

    .line 400
    :cond_0
    :goto_0
    return-object p0

    .line 384
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    .line 388
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 389
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 390
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 388
    :goto_1
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 391
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 395
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    const-string v1, "HotChatPostItemViewQ.hotchat.aio_post_list_req"

    const/4 v2, 0x2

    const-string v3, "round, OutOfMemoryError"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object p0, v0

    .line 400
    goto :goto_0

    .line 390
    :cond_3
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 204
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 205
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:J

    sub-long/2addr v2, p1

    .line 206
    const-wide/16 v4, 0x3b

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 207
    const-string v0, "\u521a\u521a"

    .line 221
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const-wide/16 v4, 0x3c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 209
    const-string v0, "1\u5206\u949f\u524d"

    goto :goto_0

    .line 210
    :cond_1
    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_2
    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0xe10

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_3
    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-wide/32 v4, 0x2a300

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 215
    const-string v0, "\u6628\u5929"

    goto :goto_0

    .line 216
    :cond_4
    const-wide/32 v4, 0x278d00

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_5
    const-wide/32 v4, 0x278d00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const-wide/32 v4, 0x1da9c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 219
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 244
    const-class v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v2, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:I

    if-le v0, v2, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v1

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setImage(Landroid/widget/ImageView;Ljava/lang/String;IIFIIII)V
    .locals 10

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 263
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dalvik/1.6.0 (Linux; U; Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 269
    if-lez p7, :cond_1

    .line 270
    mul-int/lit8 v2, p7, 0x2

    div-int/lit8 v2, v2, 0x3

    move/from16 v0, p7

    invoke-static {p1, v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 275
    :goto_1
    const-string v2, "User-Agent"

    invoke-virtual {v7, v2, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    .line 366
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 273
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {v7, p4}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_2
    new-instance v1, Layou;

    move-object v2, p0

    move/from16 v3, p8

    move/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p1

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Layou;-><init>(Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/image/URLDrawable;FI)V

    invoke-virtual {v7, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 368
    :catch_1
    move-exception v1

    .line 369
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 370
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 287
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static setImage(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 237
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIFIIII)V

    .line 238
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    const v1, 0x7f030464

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->addView(Landroid/view/View;)V

    .line 77
    const v0, 0x7f0b04a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b048f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->d:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b16fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->e:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b15bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->f:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b16fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->c:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b16fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->g:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b149b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Lcom/tencent/image/URLImageView;

    .line 101
    const v0, 0x7f0b15b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    .line 102
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/view/View;

    .line 104
    const v0, 0x7f020e66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->setBackgroundResource(I)V

    .line 114
    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 120
    .line 121
    const/16 v7, 0x168

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "extra_info_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "extra_info_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    const-string v2, "currentTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:J

    .line 127
    const-string v2, "densityDpi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 128
    const-string v2, "screenWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 129
    iput v7, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    .line 131
    :cond_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 132
    const-string v2, "post"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 133
    const-string v3, "nick_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "headimgurl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    const-string v4, "pic_list"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 136
    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string v8, "content"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v8, "time"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    const-string v10, "total_comment"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 140
    const-string v11, "readnum"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    const-string v12, "likes"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v12, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/widget/TextView;

    const-string v12, "uin"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const-string v1, "0"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_2
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->c:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    .line 168
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    if-lez v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "w"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    const/16 v2, 0xc8

    if-le v0, v2, :cond_6

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIFIIII)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIFIIII)V

    .line 192
    :goto_2
    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 186
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->b:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
