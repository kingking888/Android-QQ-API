.class public Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:D

.field static a:I

.field static b:D


# instance fields
.field a:B

.field public a:F

.field a:J

.field public a:Lamos;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field a:Lazgm;

.field public a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamos;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field b:Lazgm;

.field private b:Z

.field protected c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x6e

    sput v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:I

    .line 62
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sput-wide v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    .line 64
    const-wide v0, 0x3fd999999999999aL    # 0.4

    sput-wide v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    .line 72
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    .line 75
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    .line 508
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lazgm;

    .line 509
    iput-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lazgm;

    .line 535
    new-instance v0, Lobv;

    invoke-direct {v0, p0}, Lobv;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 151
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/view/View;

    .line 153
    const v0, 0x7f0b158e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lobq;

    invoke-direct {v1, p0}, Lobq;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/view/View;

    new-instance v1, Lobr;

    invoke-direct {v1, p0}, Lobr;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    const v0, 0x7f0b1591

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v2, v1

    sget-wide v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 185
    const v0, 0x7f0b158b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v0, 0x7f0b1592

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b158f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0b044c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020c37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191
    const v0, 0x7f0b158c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0b1590

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0b158d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    .line 199
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 204
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 205
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    new-instance v1, Lobs;

    invoke-direct {v1, p0}, Lobs;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    new-instance v1, Lobu;

    invoke-direct {v1, p0}, Lobu;-><init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setOnScrollChangedListener(Lbago;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v1, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const v0, 0x7f0b0433

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    iget-boolean v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    if-nez v1, :cond_1

    .line 293
    const-string v1, "#59D3FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b()V

    .line 297
    return-void

    .line 285
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b(I)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 512
    if-eqz p1, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 514
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/os/Handler;

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/biz/lebasearch/Utils;->createPluginSetDialogForMain(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lazgm;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lazgm;

    if-nez v0, :cond_4

    .line 524
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/os/Handler;

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/biz/lebasearch/Utils;->createPluginSetDialogForMain(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lazgm;

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 437
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 439
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    .line 441
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    .line 442
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 443
    const-string v3, "id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    .line 445
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Ljava/util/List;

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 448
    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    iget-wide v6, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 449
    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-object v0, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 480
    :goto_0
    return v0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-byte v0, v0, Lamos;->a:B

    iput-byte v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:B

    .line 460
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020e69

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    const/16 v3, 0x6e

    const/16 v4, 0x6e

    invoke-static {v0, v3, v4}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    .line 463
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Coolpad"

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    .line 479
    :goto_2
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Z

    move v0, v1

    .line 480
    goto :goto_0

    .line 476
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    goto :goto_2

    .line 464
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-byte v0, v0, Lamos;->a:B

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0204c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c0bb3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-byte v0, v0, Lamos;->a:B

    iget-byte v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:B

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->setResult(I)V

    .line 432
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c0bb2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x42600000    # 56.0f

    .line 119
    iput p1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    sput-wide v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v2, v1

    sget-wide v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v2, v8

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v2, v8

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setMaxOverScrollY(I)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 137
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    .line 362
    if-ltz p1, :cond_0

    .line 366
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Z

    if-eqz v0, :cond_1

    .line 367
    const/16 v1, 0x1cc

    .line 368
    const/16 v0, 0x1bb

    .line 374
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 375
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 377
    if-gt v2, v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 371
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    iget v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 384
    :cond_3
    if-gt v2, v1, :cond_d

    if-lt v2, v0, :cond_d

    .line 386
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_4

    .line 387
    const v0, 0x3d4ccccd    # 0.05f

    .line 408
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 388
    :cond_4
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_5

    .line 389
    const v0, 0x3e19999a    # 0.15f

    goto :goto_2

    .line 390
    :cond_5
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_6

    .line 391
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_2

    .line 392
    :cond_6
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_7

    .line 393
    const v0, 0x3eb33333    # 0.35f

    goto :goto_2

    .line 394
    :cond_7
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_8

    .line 395
    const v0, 0x3ee66666    # 0.45f

    goto :goto_2

    .line 396
    :cond_8
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_9

    .line 397
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_2

    .line 398
    :cond_9
    sub-int v1, v2, v0

    int-to-double v4, v1

    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_a

    .line 399
    const v0, 0x3f266666    # 0.65f

    goto :goto_2

    .line 400
    :cond_a
    sub-int v1, v2, v0

    int-to-double v4, v1

    iget v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v6, v1

    mul-double/2addr v6, v10

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_b

    .line 401
    const/high16 v0, 0x3f400000    # 0.75f

    goto/16 :goto_2

    .line 402
    :cond_b
    sub-int v0, v2, v0

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v10

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 403
    const v0, 0x3f59999a    # 0.85f

    goto/16 :goto_2

    .line 405
    :cond_c
    const v0, 0x3f733333    # 0.95f

    goto/16 :goto_2

    .line 410
    :cond_d
    if-ge v2, v0, :cond_e

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1

    .line 413
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 18

    .prologue
    .line 301
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 303
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v4, v3

    sget-wide v6, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42600000    # 56.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v4, v2, p1

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    sget-wide v6, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    .line 317
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 319
    sget-wide v10, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:D

    mul-double/2addr v10, v6

    const-wide v12, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v10, v12

    sub-double v12, v6, v8

    div-double/2addr v10, v12

    .line 320
    int-to-double v12, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v14, v5

    mul-double/2addr v14, v8

    sub-double/2addr v12, v14

    sub-double v14, v6, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    .line 321
    int-to-double v14, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    cmpg-double v5, v14, v16

    if-gtz v5, :cond_0

    .line 322
    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 323
    const/high16 v4, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    sub-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 326
    const/high16 v4, 0x42000000    # 32.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 327
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 328
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 352
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    return-void

    .line 330
    :cond_0
    int-to-double v14, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    cmpl-double v5, v14, v6

    if-ltz v5, :cond_1

    .line 331
    sget v5, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 332
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 333
    int-to-double v4, v4

    sget-wide v6, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:D

    mul-double/2addr v4, v6

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    sub-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 335
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 336
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 337
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 340
    :cond_1
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    sget v5, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:I

    add-int/lit8 v5, v5, -0x1e

    int-to-double v14, v5

    mul-double/2addr v14, v12

    add-double/2addr v6, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    float-to-double v14, v5

    mul-double/2addr v6, v14

    double-to-int v5, v6

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 341
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 342
    int-to-double v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v6, v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v4, v10

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    sub-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 344
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 345
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 346
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 99
    iput-boolean v6, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->mNeedStatusTrans:Z

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 101
    const v0, 0x7f0303f7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->setContentView(I)V

    .line 102
    sget v0, Lagff;->a:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lagff;->a:I

    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->finish()V

    .line 114
    :goto_0
    return v6

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a()V

    .line 109
    iget-wide v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:J

    const-wide/16 v2, 0x376

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "dyn_set"

    const-string/jumbo v5, "visit_nearby_intro"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 491
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 492
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 506
    :goto_0
    return-void

    .line 498
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lamos;

    iget-byte v0, v0, Lamos;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 501
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->finish()V

    goto :goto_0

    .line 496
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b158b -> :sswitch_0
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->requestWindowFeature(I)Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 146
    return-void
.end method
