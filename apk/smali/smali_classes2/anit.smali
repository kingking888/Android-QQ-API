.class public Lanit;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lanjb;
.implements Lcom/tencent/image/URLDrawableDownListener;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Laniz;

.field private a:Lcom/tencent/widget/GridView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Calendar;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPic;",
            "Lanja;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanit;->a:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanit;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanit;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laniz;Landroid/os/Handler;ILcom/tencent/widget/GridView;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanit;->a:Ljava/util/List;

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lanit;->a:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lanit;->b:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanit;->c:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanit;->a:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanit;->a:Ljava/util/HashMap;

    .line 105
    iput-object p1, p0, Lanit;->a:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lanit;->a:Laniz;

    .line 107
    iput-object p3, p0, Lanit;->a:Landroid/os/Handler;

    .line 108
    iput p4, p0, Lanit;->c:I

    .line 109
    iput-object p5, p0, Lanit;->a:Lcom/tencent/widget/GridView;

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lanit;->a:Landroid/view/LayoutInflater;

    .line 112
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lanit;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lanit;->d:I

    .line 113
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)Lawtg;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 455
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 457
    new-instance v2, Lasrx;

    invoke-direct {v2}, Lasrx;-><init>()V

    .line 458
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    iput v3, v2, Lasrx;->e:I

    .line 460
    iget v2, v2, Lasrx;->e:I

    if-ne v2, v1, :cond_0

    .line 462
    :goto_0
    const-string v2, "aiothumb"

    invoke-static {v2, v1}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 463
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 464
    invoke-static {v2, v3, v1}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    instance-of v1, v0, Lawtg;

    if-eqz v1, :cond_1

    .line 466
    check-cast v0, Lawtg;

    .line 469
    :goto_1
    return-object v0

    .line 460
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 469
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lanit;)Lcom/tencent/widget/GridView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lanit;->a:Lcom/tencent/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Calendar;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 406
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 407
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 408
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 409
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 410
    if-ne v1, v2, :cond_0

    .line 411
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 412
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 413
    sub-int v0, v1, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 414
    const-string v0, "7\u5929\u5185"

    .line 417
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d\u5e74%d\u6708"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    add-int/lit8 v2, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lanit;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lanit;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lanit;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 423
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v1}, Lanit;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lawtg;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrk;

    invoke-virtual {v1, v0}, Lawtg;->a(Lasrk;)V

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 289
    invoke-virtual {p0, p1}, Lanit;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 291
    const-class v2, Lanjd;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    const-string v0, "ChatHistoryEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateView] is not AIORichMediaInfo, position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 294
    :cond_0
    instance-of v2, v0, Laniu;

    if-nez v2, :cond_1

    .line 295
    const-string v0, "ChatHistoryEmotionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateView] is not ContentHolder, position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    check-cast v0, Laniu;

    .line 300
    check-cast v1, Lanjd;

    .line 301
    iget-object v4, v0, Laniu;->a:Lcom/tencent/image/URLImageView;

    .line 302
    iget-object v2, p0, Lanit;->a:Laniz;

    iget-object v2, p0, Lanit;->a:Landroid/content/Context;

    iget-object v3, p0, Lanit;->a:Laniz;

    invoke-static {v2, v3, v1}, Laniz;->a(Landroid/content/Context;Laniz;Lanjd;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 303
    iget-boolean v2, v1, Lanjd;->b:Z

    if-eqz v2, :cond_2

    .line 304
    iget-boolean v2, v1, Lanjd;->c:Z

    if-eqz v2, :cond_3

    .line 306
    invoke-virtual {v4, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 316
    :cond_2
    :goto_1
    instance-of v2, v3, Laqgs;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Laqgs;

    invoke-virtual {v2}, Laqgs;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 317
    check-cast v3, Laqgs;

    invoke-virtual {v3}, Laqgs;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lanit;->c:I

    iget v5, p0, Lanit;->c:I

    invoke-static {v2, v3, v5}, Laniy;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 318
    invoke-virtual {v4, v2}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    :goto_2
    iget-object v2, v0, Laniu;->a:Landroid/widget/ImageView;

    .line 324
    iget-object v0, v0, Laniu;->b:Landroid/widget/ImageView;

    .line 325
    iget-boolean v3, p0, Lanit;->b:Z

    if-eqz v3, :cond_6

    .line 326
    iget-boolean v1, v1, Lanjd;->a:Z

    if-eqz v1, :cond_5

    .line 327
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    const v1, 0x7f021a6e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :goto_3
    div-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 341
    rem-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u884c\u7b2c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u8868\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 309
    :cond_3
    iget-object v2, v1, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    const v5, 0x10001

    invoke-static {v2, v5}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 311
    if-nez v2, :cond_2

    .line 312
    iget-object v2, v1, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {p0, v2}, Lanit;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_1

    .line 320
    :cond_4
    invoke-virtual {v4, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    const v1, 0x7f021a6c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 336
    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 4

    .prologue
    .line 434
    new-instance v0, Lanja;

    iget-object v1, p0, Lanit;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p0}, Lanja;-><init>(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/os/Handler;Lanjb;)V

    .line 435
    iget-object v1, p0, Lanit;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    iget-object v1, p0, Lanit;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lanit;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lawtg;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {v1, v0}, Lawtg;->b(Lasrk;)V

    .line 452
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    const/4 v1, 0x5

    const/16 v2, 0x600

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lasrv;->a(III)Lassf;

    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    .line 444
    invoke-virtual {v1, p1, v2}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 445
    invoke-virtual {v1, v0}, Lassf;->a(Lasst;)V

    .line 447
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 449
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lanit;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 347
    invoke-virtual {p0, v1, p1}, Lanit;->a(ZLjava/util/List;)V

    .line 348
    invoke-virtual {p0, v1}, Lanit;->a(Z)Z

    .line 349
    invoke-virtual {p0}, Lanit;->notifyDataSetChanged()V

    .line 350
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lanit;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-virtual {p0}, Lanit;->notifyDataSetChanged()V

    .line 476
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 360
    iget v0, p0, Lanit;->a:I

    if-nez v0, :cond_1

    .line 402
    :cond_0
    return-void

    .line 363
    :cond_1
    if-eqz p1, :cond_2

    .line 364
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iput v8, p0, Lanit;->b:I

    .line 368
    iget-boolean v0, p0, Lanit;->a:Z

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lanit;->a:Ljava/lang/String;

    .line 372
    :cond_2
    iget-object v0, p0, Lanit;->a:Ljava/util/Calendar;

    if-nez v0, :cond_3

    .line 373
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lanit;->a:Ljava/util/Calendar;

    .line 374
    iget-object v0, p0, Lanit;->a:Ljava/util/Calendar;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 377
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 378
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 379
    new-instance v3, Lanjd;

    invoke-direct {v3, v0}, Lanjd;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 380
    iget-object v4, p0, Lanit;->a:Ljava/util/Calendar;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {p0, v4, v6, v7}, Lanit;->a(Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v4

    .line 381
    iget-object v0, p0, Lanit;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    iput-object v4, p0, Lanit;->a:Ljava/lang/String;

    .line 383
    iget v0, p0, Lanit;->b:I

    if-eq v0, v8, :cond_4

    .line 385
    iget v0, p0, Lanit;->b:I

    iget v5, p0, Lanit;->a:I

    rem-int v5, v0, v5

    .line 386
    if-lez v5, :cond_4

    move v0, v1

    .line 387
    :goto_1
    iget v6, p0, Lanit;->a:I

    sub-int/2addr v6, v5

    if-ge v0, v6, :cond_4

    .line 388
    iget-object v6, p0, Lanit;->a:Ljava/util/List;

    sget-object v7, Lanit;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_4
    iput v1, p0, Lanit;->b:I

    .line 394
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 395
    :goto_2
    iget v4, p0, Lanit;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 396
    iget-object v4, p0, Lanit;->a:Ljava/util/List;

    sget-object v5, Lanit;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 399
    :cond_5
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget v0, p0, Lanit;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanit;->b:I

    .line 377
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lanit;->c:Z

    if-eq p1, v0, :cond_0

    .line 162
    iput-boolean p1, p0, Lanit;->c:Z

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lanit;->b:Ljava/util/List;

    .line 354
    const/4 v0, 0x1

    iget-object v1, p0, Lanit;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lanit;->a(ZLjava/util/List;)V

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanit;->a(Z)Z

    .line 356
    invoke-virtual {p0}, Lanit;->notifyDataSetChanged()V

    .line 357
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget-boolean v1, p0, Lanit;->c:Z

    if-eqz v1, :cond_1

    .line 119
    rem-int/lit8 v1, v0, 0x4

    .line 120
    if-lez v1, :cond_0

    .line 121
    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 125
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lanit;->c:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 139
    iget-object v0, p0, Lanit;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lanit;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 141
    sget-object v0, Lanit;->a:Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lanit;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lanit;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 269
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    sget-object v2, Lanit;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 274
    const/4 v0, 0x2

    goto :goto_0

    .line 275
    :cond_3
    sget-object v2, Lanit;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    const/4 v0, 0x3

    goto :goto_0

    .line 277
    :cond_4
    sget-object v2, Lanit;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lanit;->getItemViewType(I)I

    move-result v3

    .line 171
    if-nez p2, :cond_1

    move-object v1, v2

    .line 172
    :goto_0
    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 241
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 262
    :cond_0
    :goto_2
    :pswitch_0
    return-object p2

    .line 171
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 174
    :pswitch_1
    const-class v0, Laniu;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 175
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 180
    const-string v4, "ChatHistoryEmotionAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getView] type 0 while convertView type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lanit;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030201

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Lanit;->c:I

    iget v4, p0, Lanit;->c:I

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v2, Laniu;

    invoke-direct {v2, p0}, Laniu;-><init>(Lanit;)V

    .line 185
    const v0, 0x7f0b0d4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v2, Laniu;->a:Lcom/tencent/image/URLImageView;

    .line 186
    iget-object v0, v2, Laniu;->a:Lcom/tencent/image/URLImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 187
    const v0, 0x7f0b0d4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laniu;->a:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f0b0d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laniu;->b:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 190
    goto/16 :goto_1

    .line 192
    :pswitch_2
    sget-object v0, Lanit;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_4
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lanit;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Lanit;->c:I

    iget v4, p0, Lanit;->c:I

    invoke-direct {v0, v2, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget-object v0, Lanit;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_3
    const-class v0, Laniw;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lanit;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030938

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 204
    new-instance v2, Laniw;

    invoke-direct {v2, p0}, Laniw;-><init>(Lanit;)V

    .line 205
    const v0, 0x7f0b1634

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laniw;->a:Landroid/widget/TextView;

    .line 206
    new-instance v1, Laniv;

    iget-object v0, p0, Lanit;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Laniv;-><init>(Lanit;Landroid/content/Context;)V

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v5, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move-object v0, v1

    .line 212
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object p2, v1

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_4
    sget-object v0, Lanit;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_7
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lanit;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 221
    iget v0, p0, Lanit;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 222
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    sget-object v0, Lanit;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 224
    goto/16 :goto_1

    .line 226
    :pswitch_5
    sget-object v0, Lanit;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_8
    new-instance p2, Laniv;

    iget-object v0, p0, Lanit;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Laniv;-><init>(Lanit;Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lanit;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030937

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {p2, v0}, Laniv;->addView(Landroid/view/View;)V

    .line 236
    sget-object v0, Lanit;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 237
    goto/16 :goto_1

    .line 243
    :pswitch_6
    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p0, p1, p2}, Lanit;->a(ILandroid/view/View;)V

    goto/16 :goto_2

    .line 248
    :pswitch_7
    const-class v1, Laniw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Laniw;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lanit;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    iget-object v2, v0, Laniw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_0

    .line 256
    div-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 257
    iget-object v0, v0, Laniw;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x5

    return v0
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 483
    .line 485
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 492
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    const-string v2, "ChatHistoryEmotionAdapter"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "onLoadSuccessed,orientation:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 495
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 496
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
