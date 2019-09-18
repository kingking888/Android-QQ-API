.class public Lazno;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:Lazns;

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Lancx;

.field public a:Landroid/os/Handler;

.field public a:Laznv;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Laznu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CorlorNick/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazno;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lazno;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    new-instance v0, Lazns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazns;-><init>(Laznp;)V

    sput-object v0, Lazno;->a:Lazns;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lazno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lazno;->a:Ljava/util/Vector;

    .line 675
    new-instance v0, Laznq;

    invoke-direct {v0, p0}, Laznq;-><init>(Lazno;)V

    iput-object v0, p0, Lazno;->a:Lancx;

    .line 687
    new-instance v0, Laznr;

    invoke-direct {v0, p0}, Laznr;-><init>(Lazno;)V

    iput-object v0, p0, Lazno;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 90
    iput-object p1, p0, Lazno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    new-instance v0, Laznv;

    invoke-direct {v0, p0}, Laznv;-><init>(Lazno;)V

    iput-object v0, p0, Lazno;->a:Laznv;

    .line 92
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Rect;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 359
    .line 360
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahb;

    .line 362
    iget v1, v0, Lbahb;->c:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, v2

    :goto_2
    move v2, v0

    .line 375
    goto :goto_0

    .line 364
    :pswitch_0
    iget-object v1, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v2, v1

    .line 365
    iget-object v1, v0, Lbahb;->a:Ljava/lang/String;

    iget-object v0, v0, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 366
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    move v0, v2

    .line 367
    goto :goto_2

    .line 370
    :pswitch_1
    iget-object v1, v0, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v1, Lawqw;

    invoke-virtual {v1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v2, v1

    .line 371
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 376
    :cond_0
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 377
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 378
    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 379
    return v2

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lazno;)Lancx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lazno;->a:Lancx;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    .line 96
    iget-object v0, v0, Lazpv;->a:Lazno;

    return-object v0
.end method

.method public static synthetic a(Lazno;Ljava/io/File;I)Laznu;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lazno;->a(Ljava/io/File;I)Laznu;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;I)Laznu;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 574
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 576
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v0, Laznu;

    invoke-direct {v0}, Laznu;-><init>()V

    .line 578
    const-string v4, "baseInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 579
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 580
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 581
    const-string/jumbo v3, "type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Laznu;->a:I

    .line 582
    iget v3, v0, Laznu;->a:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lazno;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shaderImg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 584
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 586
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Laznu;->a:Landroid/graphics/Bitmap;

    .line 620
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    const-string v3, "orientation"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Laznu;->b:I

    .line 590
    const-string v3, "colors"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 591
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 592
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Laznu;->a:[I

    move v3, v2

    .line 593
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 594
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 595
    iget-object v7, v0, Laznu;->a:[I

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v3

    .line 593
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 598
    :cond_2
    iget v3, v0, Laznu;->a:I

    if-eq v3, v8, :cond_3

    iget v3, v0, Laznu;->a:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget v3, v0, Laznu;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 601
    :cond_3
    const-string v3, "positions"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 602
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 603
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v0, Laznu;->a:[F

    .line 604
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 605
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 608
    iget-object v5, v0, Laznu;->a:[F

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    aput v4, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v2, "ColorNick"

    const-string v3, "loadGradientConfig error: "

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    .line 620
    goto/16 :goto_0
.end method

.method static synthetic a(Lazno;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lazno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lahhy;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/16 v4, 0x10

    .line 275
    iget-object v0, p1, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    :cond_0
    const-string v0, ""

    .line 277
    const/4 v1, 0x0

    .line 278
    iget-object v0, p1, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p1, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v2, p1, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 281
    iget-object v2, p1, Lahhy;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_1

    .line 282
    iget-object v2, p1, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p1, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_5

    .line 283
    iget-object v2, p1, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p1, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    :cond_1
    :goto_0
    iget-object v2, p1, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    new-instance v1, Lawqd;

    iget-object v2, p1, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 295
    :cond_2
    invoke-static {v0, p0, v4, v5}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 296
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 297
    if-eqz v1, :cond_3

    .line 298
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    new-instance v0, Lawqq;

    invoke-direct {v0, v2, v5, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lahhy;->b:Ljava/lang/CharSequence;

    .line 303
    :cond_4
    iget-object v0, p1, Lahhy;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 285
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 290
    :cond_6
    iget-object v0, p1, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 383
    if-eqz p1, :cond_0

    .line 384
    sget-object v0, Lavam;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 386
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 387
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    .line 388
    invoke-static {v2, v3, v1}, Layhi;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    invoke-static {p0, v0, p2, p1, p3}, Lazno;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 392
    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lawqq;

    invoke-direct {v0, p0, p3, p2, p1}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 398
    invoke-static {p1}, Lcom/tencent/mobileqq/data/MessageForText;->getTroopMemberInfoFromExtrJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 399
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 400
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 401
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 402
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 403
    iget-short v5, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-ltz v5, :cond_0

    iget-short v5, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v6, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_1
    new-instance v5, Laznt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laznt;-><init>(Laznp;)V

    .line 407
    iget-short v6, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iput v6, v5, Laznt;->a:I

    .line 408
    iget-short v6, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v7, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v6, v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iput v0, v5, Laznt;->b:I

    .line 409
    new-instance v0, Lawqd;

    iget v6, v5, Laznt;->a:I

    iget v7, v5, Laznt;->b:I

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v0, v6, p2}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v5, Laznt;->a:Landroid/text/SpannableString;

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_2
    iget-short v6, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v0, v6

    goto :goto_2

    .line 412
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Laznt;

    .line 414
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laznt;

    .line 415
    sget-object v1, Lazno;->a:Lazns;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 416
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 418
    array-length v4, v0

    move v3, v2

    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v5, v0, v2

    .line 419
    iget v6, v5, Laznt;->a:I

    if-lt v6, v3, :cond_4

    .line 420
    new-instance v6, Lawqq;

    iget v7, v5, Laznt;->b:I

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v6, v3, p4, p2, p3}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    :goto_4
    iget v3, v5, Laznt;->b:I

    .line 418
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 422
    :cond_4
    iget-object v3, v5, Laznt;->a:Landroid/text/SpannableString;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 426
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 427
    new-instance v0, Lawqq;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, p4, p2, p3}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    move-object v0, v1

    .line 433
    :goto_5
    return-object v0

    :cond_7
    new-instance v0, Lawqq;

    invoke-direct {v0, p0, p4, p2, p3}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_5
.end method

.method public static a(Laznh;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x7

    new-array v1, v1, [C

    const/16 v2, 0x3c

    aput-char v2, v1, v0

    const/16 v2, 0x25

    aput-char v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Laznh;->b:I

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Laznh;->b:I

    ushr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Laznh;->b:I

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Laznh;->b:I

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x3e

    aput-char v3, v1, v2

    .line 102
    iget v2, p0, Laznh;->a:I

    packed-switch v2, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 114
    aget-char v2, v1, v0

    if-nez v2, :cond_0

    .line 115
    const/16 v2, 0x100

    aput-char v2, v1, v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :pswitch_1
    iget v2, p0, Laznh;->b:I

    if-nez v2, :cond_1

    .line 108
    const-string v0, ""

    .line 118
    :goto_1
    return-object v0

    .line 110
    :cond_1
    const/16 v2, 0x26

    aput-char v2, v1, v4

    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lazno;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lazno;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xydata.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;-><init>()V

    .line 236
    invoke-virtual {v0, p0}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 237
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;->rpt_rich_card_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CommCardNameBuf;->rpt_rich_card_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;

    .line 241
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;->bytes_ctrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;->bytes_ctrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 252
    :goto_1
    return-object v0

    .line 243
    :cond_1
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$RichCardNameElem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 249
    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Landroid/graphics/Paint;Lbahc;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            "Lbahc;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v0, Lawqd;

    invoke-direct {v0, p1, p4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 316
    invoke-static {v1, p3, v0}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a(Ljava/util/List;Lbahc;Landroid/text/Spannable;)V

    .line 317
    const/4 v0, 0x0

    .line 318
    const-string v2, "..."

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbahb;

    .line 320
    iget v0, v3, Lbahb;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    :goto_2
    move v1, v0

    .line 348
    goto :goto_0

    .line 322
    :pswitch_0
    sub-int v0, p0, v1

    iget-object v5, v3, Lbahb;->a:Ljava/lang/String;

    invoke-static {v0, v5, p2}, Lawiq;->a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v5, v3, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 324
    iget-object v0, v3, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    add-int/2addr v1, v0

    .line 325
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 327
    :cond_0
    iput-object v0, v3, Lbahb;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 349
    :goto_3
    return-object v0

    .line 334
    :pswitch_1
    iget-object v0, v3, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 335
    sub-int v5, p0, v1

    sub-int/2addr v5, v2

    if-le v0, v5, :cond_1

    .line 336
    new-instance v0, Lbahb;

    const/4 v1, 0x1

    iget v2, v3, Lbahb;->a:I

    iget v3, v3, Lbahb;->b:I

    const-string v4, "..."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbahb;-><init>(IIILjava/lang/String;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 337
    goto :goto_3

    .line 339
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/2addr v1, v0

    move v0, v1

    .line 342
    goto :goto_2

    .line 345
    :pswitch_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 349
    goto :goto_3

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lazno;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lazno;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Lanho;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/EditText;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 168
    iget-object v0, p0, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_0

    .line 169
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "1"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "ColorNick"

    const-string v1, "fail to send small_emotion."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 178
    iget-object v0, p0, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 188
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laznp;

    invoke-direct {v4, v2, v1, p2}, Laznp;-><init>(IILandroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "4"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "ColorNick"

    const-string v1, "fail to send small_emotion. id is not Int."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lazno;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lazno;->b(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const/high16 v5, -0x1000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Lazoh;

    invoke-interface {p2, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazoh;

    .line 131
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 132
    aget-object v0, v0, v1

    .line 133
    iget v3, v0, Lazoh;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 134
    iget v0, v0, Lazoh;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 138
    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 140
    :cond_3
    iget v2, v0, Lazoh;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 141
    invoke-static {p0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lazno;

    move-result-object v2

    .line 142
    iget v0, v0, Lazoh;->b:I

    invoke-virtual {v2, v0}, Lazno;->a(I)Laznu;

    move-result-object v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    iget v1, v7, Laznu;->a:I

    iget-object v2, v7, Laznu;->a:[I

    iget-object v3, v7, Laznu;->a:[F

    iget v4, v7, Laznu;->b:I

    iget-object v5, v7, Laznu;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 147
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, p1

    .line 149
    check-cast v2, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v3, v7, Laznu;->a:I

    iget-object v4, v7, Laznu;->a:[I

    iget-object v5, v7, Laznu;->a:[F

    iget v6, v7, Laznu;->b:I

    iget-object v7, v7, Laznu;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    .line 150
    check-cast p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-boolean v1, p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Z

    goto :goto_0

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;->a:Z

    goto/16 :goto_0

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 161
    :cond_7
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 162
    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setSpecialColor(I[I[FILandroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DraftTextInfo;Lcom/tencent/widget/XEditTextEx;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 732
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->mAtInfoStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->mAtInfoStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForText;->getTroopMemberInfoFromExtrJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 736
    iget-short v0, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    invoke-virtual {p1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-short v0, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v1, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 739
    iget-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-short v0, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    add-int/lit8 v0, v0, 0x1

    iget-short v1, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v2, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-short v2, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v3, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v4, v8, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 746
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, ""

    .line 230
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_2

    .line 222
    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 223
    if-lez v1, :cond_1

    move v0, v1

    .line 220
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 623
    iget-object v0, p0, Lazno;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "ColorNick"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadGradientConfig id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is downloading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lazno;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lazno;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 631
    iget-object v1, p0, Lazno;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 632
    const-wide/16 v2, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groupnickitem."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ColorNickManager"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/util/List;FFLandroid/graphics/Rect;Landroid/graphics/Paint;II)Landroid/graphics/Shader;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lbahb;",
            ">;FF",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Paint;",
            "II)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .prologue
    .line 447
    invoke-virtual/range {p0 .. p1}, Lazno;->a(I)Laznu;

    move-result-object v14

    .line 448
    if-eqz v14, :cond_0

    .line 449
    iget v2, v14, Laznu;->a:I

    packed-switch v2, :pswitch_data_0

    .line 550
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 451
    :pswitch_0
    iget v2, v14, Laznu;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move/from16 v3, p3

    .line 452
    :goto_1
    iget v2, v14, Laznu;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float v4, p4, v2

    .line 453
    :goto_2
    iget v2, v14, Laznu;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float v5, p3, v2

    .line 454
    :goto_3
    iget v2, v14, Laznu;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    add-float v6, p4, v2

    .line 455
    :goto_4
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v7, v14, Laznu;->a:[I

    iget-object v8, v14, Laznu;->a:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float v3, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    .line 452
    goto :goto_2

    .line 453
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float v5, p3, v2

    goto :goto_3

    .line 454
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float v6, p4, v2

    goto :goto_4

    .line 459
    :pswitch_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 460
    new-instance v16, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 462
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float v17, p4, v2

    .line 463
    new-instance v18, Landroid/graphics/Paint;

    move-object/from16 v0, v18

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 464
    const/4 v3, 0x0

    .line 465
    new-instance v19, Landroid/graphics/Rect;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Rect;-><init>()V

    .line 466
    const/4 v2, 0x0

    move v11, v2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    .line 467
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbahb;

    .line 468
    iget v2, v10, Lbahb;->c:I

    packed-switch v2, :pswitch_data_1

    .line 466
    :goto_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_5

    .line 470
    :pswitch_2
    if-nez v3, :cond_e

    .line 471
    iget-object v2, v10, Lbahb;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v10, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 472
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v12, v3

    .line 474
    :goto_7
    const/4 v2, 0x0

    move v13, v2

    :goto_8
    iget-object v2, v10, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_9

    .line 475
    iget-object v2, v10, Lbahb;->a:Ljava/lang/String;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v20

    .line 476
    iget v2, v14, Laznu;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move/from16 v3, p3

    .line 477
    :goto_9
    iget v2, v14, Laznu;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    int-to-float v2, v12

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float v2, v2, v17

    int-to-float v4, v12

    sub-float v4, v2, v4

    .line 478
    :goto_a
    iget v2, v14, Laznu;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    add-float v5, p3, v20

    .line 479
    :goto_b
    iget v2, v14, Laznu;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    int-to-float v2, v12

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    add-float v2, v2, v17

    int-to-float v6, v12

    sub-float v6, v2, v6

    .line 480
    :goto_c
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v7, v14, Laznu;->a:[I

    iget-object v8, v14, Laznu;->a:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 481
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 483
    int-to-float v2, v12

    sub-float v4, v17, v2

    add-float v5, p3, v20

    move-object/from16 v2, v16

    move/from16 v3, p3

    move/from16 v6, v17

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 484
    add-float p3, p3, v20

    .line 474
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_8

    .line 476
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v20

    add-float v3, p3, v2

    goto :goto_9

    .line 477
    :cond_6
    int-to-float v2, v12

    sub-float v4, v17, v2

    goto :goto_a

    .line 478
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v20

    add-float v5, p3, v2

    goto :goto_b

    .line 479
    :cond_8
    int-to-float v6, v12

    goto :goto_c

    :cond_9
    move v3, v12

    .line 486
    goto/16 :goto_6

    .line 489
    :pswitch_3
    iget-object v2, v10, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v2, Lawqw;

    .line 490
    invoke-virtual {v2}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float p3, p3, v2

    goto/16 :goto_6

    .line 495
    :cond_a
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v15, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0

    .line 499
    :pswitch_4
    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v3, v3, p3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float v4, v4, p4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, v14, Laznu;->a:[I

    iget-object v7, v14, Laznu;->a:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0

    .line 503
    :pswitch_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 504
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 506
    new-instance v7, Landroid/graphics/Paint;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v3, 0x0

    move v9, v3

    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_c

    .line 509
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbahb;

    .line 510
    iget v3, v8, Lbahb;->c:I

    packed-switch v3, :pswitch_data_2

    .line 508
    :goto_e
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_d

    .line 512
    :pswitch_6
    const/4 v3, 0x0

    move v10, v3

    move v11, v4

    move/from16 v3, p3

    :goto_f
    iget-object v4, v8, Lbahb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_b

    .line 513
    iget-object v4, v8, Lbahb;->a:Ljava/lang/String;

    add-int/lit8 v5, v10, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v13

    .line 514
    iget-object v4, v14, Laznu;->a:[I

    iget-object v5, v14, Laznu;->a:[I

    array-length v5, v5

    rem-int v5, v11, v5

    aget v4, v4, v5

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    const/4 v4, 0x0

    add-float v5, v3, v13

    move/from16 v0, p8

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 517
    add-float p3, v3, v13

    .line 518
    add-int/lit8 v4, v11, 0x1

    .line 512
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v11, v4

    move/from16 v3, p3

    goto :goto_f

    :cond_b
    move v4, v11

    move/from16 p3, v3

    .line 520
    goto :goto_e

    .line 523
    :pswitch_7
    iget-object v3, v8, Lbahb;->a:Landroid/text/style/CharacterStyle;

    check-cast v3, Lawqw;

    .line 524
    invoke-virtual {v3}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float p3, p3, v3

    goto :goto_e

    .line 528
    :cond_c
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v12, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0

    .line 532
    :pswitch_8
    iget-object v2, v14, Laznu;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 533
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 534
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 535
    iget-object v2, v14, Laznu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 536
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 537
    new-instance v7, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v9, v14, Laznu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v2, v8, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_10
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_d

    .line 540
    float-to-int v8, v2

    const/4 v9, 0x0

    int-to-float v10, v5

    add-float/2addr v10, v2

    float-to-int v10, v10

    move/from16 v0, p8

    invoke-virtual {v6, v8, v9, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 541
    iget-object v8, v14, Laznu;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p6

    invoke-virtual {v4, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 542
    int-to-float v8, v5

    add-float/2addr v2, v8

    goto :goto_10

    .line 544
    :cond_d
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0

    :cond_e
    move v12, v3

    goto/16 :goto_7

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 468
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 510
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(I)Laznu;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lazno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lazno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznu;

    .line 442
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0, p1}, Lazno;->a(I)V

    .line 442
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 553
    new-instance v0, Lcom/tencent/mobileqq/vas/ColorNickManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vas/ColorNickManager$2;-><init>(Lazno;I)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 571
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method
