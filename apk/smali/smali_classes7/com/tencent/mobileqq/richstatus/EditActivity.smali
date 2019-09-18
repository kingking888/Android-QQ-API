.class public Lcom/tencent/mobileqq/richstatus/EditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# static fields
.field public static a:I

.field public static a:Z

.field public static b:I


# instance fields
.field public a:J

.field private a:Landroid/content/Intent;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Laufo;

.field private a:Laufw;

.field private a:Laugz;

.field private a:Lbagz;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

.field b:J

.field private b:Landroid/view/View;

.field b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 103
    const/16 v0, 0x2f

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:I

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:J

    .line 271
    new-instance v0, Laufk;

    invoke-direct {v0, p0}, Laufk;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laufo;

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    .line 328
    new-instance v0, Laufl;

    invoke-direct {v0, p0}, Laufl;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    .line 428
    new-instance v0, Laufm;

    invoke-direct {v0, p0}, Laufm;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnClickListener;

    .line 572
    new-instance v0, Laufn;

    invoke-direct {v0, p0}, Laufn;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laufw;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 539
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 540
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 541
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "EditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv.getWidth() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tv.getHeight()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 548
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 550
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 551
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 553
    if-nez v1, :cond_2

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    const-string v1, "EditActivity"

    const/4 v2, 0x2

    const-string v3, "cacheBm is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_1
    :goto_0
    return-object v0

    .line 559
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 561
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 562
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 563
    goto :goto_0

    .line 564
    :catch_0
    move-exception v1

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    const-string v2, "EditActivity"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 505
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 506
    const v2, 0x7f030270

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 507
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    const v1, 0x7f0b0f42

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 509
    const v2, 0x7f0b0f43

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 516
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 517
    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v5, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 520
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_1

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x9

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 523
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    if-eqz p2, :cond_3

    .line 525
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 534
    const v0, 0x7f0226e2

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 535
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 527
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    iget-object v3, v3, Lazpi;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 528
    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    iget-object v0, v0, Lazpi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Laugz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lbagz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;Lbagz;)Lbagz;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatusEditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lbagz;ZZ)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 475
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 476
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 479
    new-instance v2, Lbagz;

    invoke-direct {v2, v0, v1}, Lbagz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-eq v0, v3, :cond_2

    .line 482
    invoke-virtual {v2, v4}, Lbagz;->a(Z)V

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    invoke-virtual {v0}, Lbagz;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {v2}, Lbagz;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    invoke-virtual {v1}, Lbagz;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Lbagz;

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 492
    array-length v0, v0

    if-lez v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->a(Lbagz;Lbagz;)V

    .line 500
    :goto_1
    iput-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    goto :goto_0

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "[S]"

    invoke-interface {v0, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 497
    const-string v0, "[S]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setSpan(Landroid/text/style/ImageSpan;II)V

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    if-nez v1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    if-eqz v1, :cond_8

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    invoke-interface {v1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 295
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 296
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v4, v6, :cond_2

    .line 297
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v4, v7}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 298
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 299
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 303
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-nez v0, :cond_4

    .line 304
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v0, v6, :cond_6

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->countLength()I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-nez v1, :cond_5

    .line 314
    add-int/lit8 v0, v0, -0x7

    .line 316
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    iget v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:I

    if-le v0, v2, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 435
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->countLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:I

    if-le v0, v1, :cond_1

    .line 437
    const v0, 0x7f0c2333

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 442
    const-string v1, "param_new_xuan_yan"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 443
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 444
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 267
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 611
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/richstatus/EditActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richstatus/EditActivity$5;-><init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 624
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 625
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 628
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 408
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 409
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 411
    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v0, v1}, Laugz;->a(I)Lauez;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lauez;->d:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, "k_data_id"

    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, "k_data_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 426
    :cond_1
    return-void

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    .line 419
    :cond_3
    const-string v0, " "

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const v6, 0x7f030e9f

    const/16 v5, 0x8

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_entry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "max_word_count"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 173
    if-eq v0, v4, :cond_0

    .line 175
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:I

    .line 178
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v0, v3, :cond_1

    .line 179
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 183
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:I

    .line 186
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    if-nez v0, :cond_2

    .line 190
    const v0, 0x7f0c19ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    move v0, v2

    .line 253
    :goto_1
    return v0

    .line 181
    :cond_1
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    invoke-virtual {v0}, Laugz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    const v0, 0x7f0c2331

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    move v0, v2

    .line 196
    goto :goto_1

    .line 198
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#dedede"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laufo;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 201
    const v0, 0x7f0b3dcb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0b3dd2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v0, v3, :cond_8

    .line 207
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ea0

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    const-string v0, "\u4ea4\u53cb\u5ba3\u8a00"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const v0, 0x7f0b079d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d068c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    const v0, 0x7f0b3dd6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const-string v1, "\u4f60\u60f3\u5bf9\u9644\u8fd1\u7684\u4eba\u8bf4\u70b9\u4ec0\u4e48\uff1f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laufw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEditListener(Laufw;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_old_xuan_yan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 218
    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 227
    if-nez v0, :cond_9

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    move-object v1, v0

    .line 231
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_5

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 220
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Z)V

    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 240
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 243
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->d()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    const v0, 0x7f0b3dd7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0b3dcc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 251
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    move v0, v3

    .line 253
    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lbagz;

    invoke-virtual {v0, v2}, Lbagz;->a(Lbaha;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Laufo;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setEditListener(Laufw;)V

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c()V

    .line 403
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 404
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c()V

    .line 383
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 384
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    .line 642
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:Z

    .line 644
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v0, v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b()V

    .line 376
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 377
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "param_rich_status"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 636
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 637
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 355
    iget-object v1, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lazpi;

    iget-object v0, v0, Lazpi;->a:Lazpk;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setVisibility(I)V

    .line 359
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 360
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;->setVisibility(I)V

    .line 367
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 368
    return-void
.end method

.method protected isWrapContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v1, v0, :cond_0

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:J

    .line 452
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:I

    if-ne v1, v0, :cond_1

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->countLength()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->c:I

    if-le v1, v2, :cond_0

    .line 454
    const v1, 0x7f0c2333

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 464
    :goto_0
    return v0

    .line 458
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 459
    const-string v1, "param_new_xuan_yan"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->encode()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 460
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 461
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 462
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 464
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3dd6

    if-eq v0, v1, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c()V

    .line 608
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 650
    if-nez p2, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    goto :goto_0
.end method
