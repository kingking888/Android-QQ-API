.class public Lcom/tencent/mobileqq/ocr/OCRResultActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I

.field public static final a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lasgm;

.field private a:Lashi;

.field private a:Lashk;

.field public a:Lasjg;

.field a:Lbalz;

.field private a:Lbcvk;

.field a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

.field private a:Lcom/tencent/mobileqq/ocr/TranslateController;

.field private a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

.field private a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

.field private a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field b:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lasjg;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field c:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field public d:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "#12B7F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:I

    .line 1209
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "M3X"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "U20"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ZTE C2016"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Lenovo K900"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HUAWEI MT7-CL00"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "HUAWEI G7-TL00"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PE-CL00"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Moto X Pro"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "X907"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ASUS_Z00ADB"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HUAWEI P7-L07"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "XT1581"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M821"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "R7c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 131
    iput v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    .line 132
    iput v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    .line 133
    iput v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:I

    .line 910
    new-instance v0, Lasgw;

    invoke-direct {v0, p0}, Lasgw;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasgm;

    .line 969
    new-instance v0, Lasgx;

    invoke-direct {v0, p0}, Lasgx;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lashk;

    .line 1107
    new-instance v0, Lasgp;

    invoke-direct {v0, p0}, Lasgp;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/View$OnTouchListener;

    .line 1152
    new-instance v0, Lasgq;

    invoke-direct {v0, p0}, Lasgq;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1192
    if-nez p1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-object v0

    .line 1195
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 1196
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 1197
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_0

    .line 1201
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    const-string v1, "OCRResultActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedWord "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->getTranslateLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->getDefaultLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->getTranslateSupportLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->getDefaultSupportLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, -0x1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    .line 277
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 280
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    new-instance v1, Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/armap/ScanSuccessView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setShowProgress(Z)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setBackgroundColor(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    sget v2, Lavtu;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScale(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const-string v1, "\u6b63\u5728\u63d0\u53d6\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScanText(Ljava/lang/String;)V

    .line 302
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f0211f3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 308
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 309
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lasgn;

    invoke-direct {v1, p0}, Lasgn;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 324
    :cond_2
    return-void

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const-string v1, "\u6b63\u5728\u7ffb\u8bd1\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScanText(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 802
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    if-nez v0, :cond_2

    .line 806
    new-instance v0, Lbalz;

    const v1, 0x7f03097e

    const/16 v2, 0x30

    invoke-direct {v0, p0, v3, v1, v2}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    invoke-virtual {v0, v3}, Lbalz;->c(Z)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 868
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 869
    const-string v1, "PARAM_BUSI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    const-string v1, "PARAM_FROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    const-string v1, "param_ocr_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 873
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 874
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 875
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 1020
    sget v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLinkTextColor(I)V

    .line 1022
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1023
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAutoLinkMask(I)V

    .line 1027
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1029
    new-instance v0, Lasgy;

    invoke-direct {v0, p0}, Lasgy;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1066
    invoke-static {}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v0, Lasgo;

    invoke-direct {v0, p0, p1}, Lasgo;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1105
    return-void

    .line 1025
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAutoLinkMask(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 377
    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    .line 381
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->language:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Ljava/lang/String;)V

    .line 386
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocr_languages:Ljava/util/ArrayList;

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    if-nez v1, :cond_3

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    .line 390
    :cond_3
    if-eqz v0, :cond_6

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 394
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lawqq;

    iget-object v2, p1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    const/16 v3, 0x8

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 413
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "OCRResultActivity"

    const-string v1, "updateOcrResult, ocrLanguage: %s, srcTranslateLang: %s, dstTranslateLang: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    .line 424
    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 433
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Ljava/lang/String;)V

    .line 434
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)V

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, "OCRResultActivity"

    const-string v1, "translateResult, srcTranslateLang: %s, dstTranslateLang: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_1
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 462
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    const v2, 0x7f0c2de6

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const-string v0, "OCRResultActivity"

    const-string v1, "requestOcr, network error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    const v0, 0x7f0c1530

    invoke-static {p0, v5, v0, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 600
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-static {p1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    const-string v0, "OCRResultActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOcr, file not exist, picPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    const v0, 0x7f0c2dcb

    invoke-static {p0, v5, v0, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 580
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Z

    if-eqz v0, :cond_2

    .line 581
    const-string v0, "OCRResultActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOcr, in ocr request, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    const-string v0, "OCRResultActivity"

    const-string v1, "requestOcr: %s, language: %s, isFirst: %s, needCompress: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Z

    .line 588
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    .line 589
    if-eqz p3, :cond_5

    .line 590
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a()V

    .line 591
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Z

    .line 595
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lashi;

    if-nez v0, :cond_4

    .line 596
    new-instance v0, Lashi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lashk;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lashi;-><init>(Lcom/tencent/common/app/AppInterface;Lashk;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lashi;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lashi;

    invoke-virtual {v0}, Lashi;->d()V

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lashi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p4, p2}, Lashi;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :cond_5
    const v0, 0x7f0c2de3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    const v0, 0x7f0c1530

    invoke-static {p0, v5, v0, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Z

    if-eqz v0, :cond_2

    .line 526
    const-string v0, "OCRResultActivity"

    const-string v1, "requestTranslate, in translate request,"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    .line 536
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 537
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "OCRResultActivity"

    const-string v1, "requestTranslate, use cache"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Z

    .line 546
    if-eqz p1, :cond_5

    .line 547
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Z

    .line 548
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a()V

    .line 552
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 553
    const-string v1, "OCRResultActivity"

    const-string v2, "requestTranslate, srcLang: %s, dstLang: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    if-nez v1, :cond_6

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/TranslateController;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :cond_5
    const v1, 0x7f0c2de2

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(I)V

    goto :goto_1

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/TranslateController;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/ocr/TranslateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1229
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v3

    .line 1230
    const/4 v1, 0x1

    .line 1231
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1232
    sget-object v4, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 1233
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1239
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1240
    const-string v1, "OCRResultActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportAddContextMenu mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isSupport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_0
    return v0

    .line 1232
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 329
    iput-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 333
    iput-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 337
    iput-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i:Landroid/widget/ImageView;

    .line 339
    :cond_2
    return-void
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 901
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    const-string v1, "PARAM_BUSI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v1, "PARAM_FROM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    const-string v1, "param_ocr_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 906
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 908
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 488
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    const v2, 0x7f0c2de6

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    if-eqz v0, :cond_0

    .line 346
    iput v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/View;

    invoke-static {p0, v0, v1, v1}, Laldv;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 788
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x63

    const/16 v9, 0x9

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;

    move-result-object v0

    .line 791
    const-string v1, "babyq_ability"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 792
    const-string v1, "sub_business_id"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const-string v0, "OCRResultActivity"

    const/4 v1, 0x2

    const-string v2, "enterCropPage, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082DB"

    const-string v5, "0X80082DB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    if-eq v0, v2, :cond_0

    .line 362
    iput v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/View;

    invoke-static {p0, v0, v2, v1}, Laldv;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 371
    :cond_0
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 607
    iget v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    if-nez v1, :cond_1

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "OCRResultActivity"

    const/4 v1, 0x2

    const-string v2, "ShareToFriend error, content is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    :goto_1
    return-void

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 618
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 619
    const-string v3, "forward_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 620
    const-string v3, "forward_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 622
    const-string v3, "isFromShare"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    iget v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    if-nez v3, :cond_4

    .line 624
    const-string v3, "KEY_FROM_OCR"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 629
    const/16 v2, 0x15

    invoke-static {p0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 632
    iget v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    if-nez v1, :cond_5

    .line 633
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082EB"

    const-string v5, "0X80082EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_4
    const-string v3, "KEY_FROM_TRANSLATE"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 636
    :cond_5
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C84"

    const-string v5, "0X8009C84"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    const v1, 0x7f0c2ddf

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    new-instance v1, Lasgr;

    invoke-direct {v1, p0}, Lasgr;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 725
    :cond_1
    :goto_0
    return-void

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 687
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 687
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 692
    :cond_3
    new-instance v5, Lasji;

    invoke-direct {v5}, Lasji;-><init>()V

    .line 693
    iput-object v0, v5, Lasji;->b:Ljava/lang/String;

    .line 694
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lasji;->a:Ljava/lang/String;

    .line 695
    iget-object v6, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 698
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 700
    :cond_5
    new-instance v0, Lasgs;

    invoke-direct {v0, p0}, Lasgs;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-static {p0, v4, v3, v0}, Lasjg;->a(Landroid/app/Activity;Ljava/util/List;ILasjh;)Lasjg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    new-instance v1, Lasgt;

    invoke-direct {v1, p0}, Lasgt;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-virtual {v0, v1}, Lasjg;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 722
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v2}, Lasjg;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 782
    :cond_1
    :goto_0
    return-void

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 744
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 746
    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 744
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 749
    :cond_3
    new-instance v5, Lasji;

    invoke-direct {v5}, Lasji;-><init>()V

    .line 750
    iput-object v0, v5, Lasji;->b:Ljava/lang/String;

    .line 751
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lasji;->a:Ljava/lang/String;

    .line 752
    iget-object v6, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 755
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 757
    :cond_5
    new-instance v0, Lasgu;

    invoke-direct {v0, p0}, Lasgu;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-static {p0, v4, v3, v0}, Lasjg;->a(Landroid/app/Activity;Ljava/util/List;ILasjh;)Lasjg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    new-instance v1, Lasgv;

    invoke-direct {v1, p0}, Lasgv;-><init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    invoke-virtual {v0, v1}, Lasjg;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v2}, Lasjg;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 817
    :cond_0
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 1012
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    if-nez v0, :cond_2

    .line 1013
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c()V

    .line 1017
    :goto_0
    return-void

    .line 1015
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->mActNeedImmersive:Z

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 154
    const v0, 0x7f030923

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->setContentView(I)V

    .line 156
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {p0}, Lbdec;->a(Landroid/app/Activity;)V

    .line 159
    :cond_0
    const v0, 0x7f0b0445

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    .line 160
    const v0, 0x7f0b0eb7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/view/View;

    .line 161
    const v0, 0x7f0b0ef7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0b189f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0b2453

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/ViewGroup;

    .line 164
    const v0, 0x7f0b28e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0b28e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/view/ViewGroup;

    .line 166
    const v0, 0x7f0b28eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0b28ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0b28ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0b28ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    .line 170
    const v0, 0x7f0b28ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b1cf0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/ViewGroup;

    .line 172
    const v0, 0x7f0b28f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/View;

    .line 173
    const v0, 0x7f0b28f1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->f:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0b28f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/view/View;

    .line 175
    const v0, 0x7f0b28f3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->e:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f0b28f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0b1bc0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0b0493

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/view/View;

    .line 179
    const v0, 0x7f0b28ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->g:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/view/View;

    invoke-static {p0, v0}, Laldv;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Laldv;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Landroid/widget/EditText;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_BUSI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_FROM"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:I

    .line 197
    new-instance v0, Lcom/tencent/mobileqq/ocr/TranslateController;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/ocr/TranslateController;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/TranslateController;

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_ocr_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_translate_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d()V

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasgk;

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasgk;->a(Z)Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasgm;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->addObserver(Lajnz;)V

    .line 236
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Z)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_ocr_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_ocr_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c()V

    .line 211
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 212
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 213
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 214
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 215
    iget v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v1, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-static {v3, v1, v4}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 216
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    if-eqz v0, :cond_4

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V

    .line 223
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082CE"

    const-string v5, "0X80082CE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 226
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C87"

    const-string v5, "0X8009C87"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 228
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C87"

    const-string v5, "0X8009C87"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasgm;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->removeObserver(Lajnz;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/TranslateController;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lcom/tencent/mobileqq/ocr/TranslateController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/TranslateController;->a()V

    .line 269
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    const-string v0, "sub_business_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 244
    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const v0, 0x7f0c2b15

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 251
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082DD"

    const-string v5, "0X80082DD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void

    .line 248
    :cond_1
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 823
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->doOnBackPressed()V

    goto :goto_0

    .line 826
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->e()V

    goto :goto_0

    .line 829
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->f()V

    goto :goto_0

    .line 832
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->g()V

    goto :goto_0

    .line 835
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->h()V

    goto :goto_0

    .line 838
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :sswitch_6
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Z)V

    .line 842
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082D3"

    const-string v5, "0X80082D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Ljava/lang/String;

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Ljava/lang/String;)V

    .line 848
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Ljava/lang/String;)V

    .line 849
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Z)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Lasjg;

    invoke-virtual {v0}, Lasjg;->dismiss()V

    goto :goto_0

    .line 821
    :sswitch_data_0
    .sparse-switch
        0x7f0b0ef7 -> :sswitch_0
        0x7f0b189f -> :sswitch_1
        0x7f0b28e8 -> :sswitch_2
        0x7f0b28ea -> :sswitch_7
        0x7f0b28eb -> :sswitch_3
        0x7f0b28ec -> :sswitch_4
        0x7f0b28f0 -> :sswitch_5
        0x7f0b28f2 -> :sswitch_6
    .end sparse-switch
.end method
