.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;
.implements Lrag;
.implements Lrbw;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Ljava/lang/String;

.field private a:Lrah;

.field private a:Lrai;

.field private a:Lrbv;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c:Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xd0d0e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:I

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setFocusableInTouchMode(Z)V

    .line 82
    new-instance v2, Lrbx;

    .line 83
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0, v0, v1}, Lrbx;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setImageUploadController(Lrbv;)V

    .line 84
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const/4 v0, 0x2

    const-string v1, "img"

    invoke-interface {p0, v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "src"

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    const/4 v1, 0x3

    const-string v2, "img"

    invoke-interface {p0, v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lplu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:I

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrai;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrai;

    invoke-interface {v0, p1}, Lrai;->a(I)V

    .line 183
    :cond_0
    return-void

    .line 166
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->h()V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->f()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->e()V

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->d()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->g()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030573

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    const v0, 0x7f0b1a6b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0b1a67

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Landroid/view/View;

    .line 106
    const v0, 0x7f0b07af

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/widget/ProgressBar;

    .line 108
    const v0, 0x7f0b183c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c:Landroid/view/View;

    .line 110
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {v3}, Lazlb;->b(F)I

    move-result v0

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setPadding(IIII)V

    .line 114
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setWillNotDraw(Z)V

    .line 118
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 143
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 189
    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 191
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lcom/tencent/image/URLDrawable;

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 198
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 303
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 305
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->requestLayout()V

    .line 313
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 309
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 310
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 319
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 320
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    .line 342
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 343
    if-eqz v4, :cond_1

    .line 344
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 345
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 347
    :goto_1
    const-string v4, "<img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width=\""

    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " height=\""

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " src=\""

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lplu;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " />"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 253
    const-string v0, "RichTextImage"

    const/4 v1, 0x2

    const-string v2, "onFileTransferBegin: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 263
    const-string v0, "RichTextImage"

    const-string v1, "onFileTransferFinished: "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    .line 267
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c:Ljava/lang/String;

    .line 268
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(I)V

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v0, "RichTextImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileTransferFinished: retCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fileUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrbv;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrbv;

    invoke-virtual {v0}, Lrbv;->a()V

    .line 387
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:Ljava/lang/String;

    .line 130
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(I)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrbv;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrbv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrbv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "RichTextImage"

    const-string v1, "startUpload: imageUploadController is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->j()V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Paint;

    const v1, -0xff7d01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 334
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:I

    if-ne v0, v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c()V

    .line 217
    :goto_1
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrah;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrah;

    invoke-interface {v0, p0}, Lrah;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setSelected(Z)V

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x7f0b1a6b
        :pswitch_0
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setSelected(Z)V

    .line 376
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 294
    const-string v0, "RichTextImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadCanceled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "RichTextImage"

    const/4 v1, 0x2

    const-string v2, "onLoadFialed: "

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->g()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->e()V

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->invalidate()V

    .line 283
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(I)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->i()V

    .line 285
    return-void
.end method

.method public setImageUploadController(Lrbv;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrbv;

    .line 122
    return-void
.end method

.method public setOnImageCloseButtonClickedListener(Lrah;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrah;

    .line 241
    return-void
.end method

.method public setOnStatusChangedListener(Lrai;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Lrai;

    .line 245
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
