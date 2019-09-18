.class public Lcom/tencent/mobileqq/mini/widget/TabBarView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final TEXT_DEFAULT_COLOR:I


# instance fields
.field private mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

.field public mItemHolders:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mOnTabItemClickListener:Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;

.field private needShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "#7F000000"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->TEXT_DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->needShow:Z

    .line 419
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->needShow:Z

    .line 419
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->init()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->needShow:Z

    .line 419
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->init()V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/TabBarView;)Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mOnTabItemClickListener:Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;

    return-object v0
.end method

.method private fillBtnsLayout(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->removeAllViews()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 265
    if-eqz p1, :cond_1

    move v1, v2

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getBtnView(Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;I)Landroid/view/View;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 272
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setOrientation(I)V

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method

.method private isWhiteStyle(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object p1, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->borderStyle:Ljava/lang/String;

    .line 112
    :cond_0
    const-string/jumbo v0, "white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#FFFFFF"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#FFFFFFFF"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBtnView(Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->getItemHolder(Landroid/view/View;Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;)Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->init()V

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/mini/widget/TabBarView$2;-><init>(Lcom/tencent/mobileqq/mini/widget/TabBarView;ILcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getItemView()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x2

    const v8, 0x7f0b044d

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 313
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 316
    const v2, 0x7f0b3059

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 317
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 321
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    const v3, 0x7f0b3059

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 325
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    const v2, 0x7f0b305a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 330
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 333
    const v2, 0x7f0229ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 334
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 337
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 338
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 339
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 347
    const v2, 0x7f0b305b

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 348
    const v2, 0x7f0229aa

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 352
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 353
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    const v2, 0x7f0b08e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 358
    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 361
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 362
    invoke-virtual {v2, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 368
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    const v3, 0x7f0b08e8

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    const v2, 0x7f0b305c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 375
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    const v3, 0x7f0b08e8

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 384
    const/16 v3, 0x8

    const v4, 0x7f0b305c

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 390
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393
    const v3, 0x7f0b305d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 394
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 400
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    return-object v0
.end method

.method public getNeedShow()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->needShow:Z

    return v0
.end method

.method public hideBadge(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 153
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->redDot:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public hideTabBar(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->needShow:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->setShow(Z)V

    .line 219
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v0, :cond_3

    .line 221
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/TabBarView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/TabBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 239
    :cond_1
    :goto_1
    return-void

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    goto :goto_1
.end method

.method public hideTabBarRedDot(I)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 148
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->redDot:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public removeTabBarBadge(I)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 163
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->clone()Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->list:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->fillBtnsLayout(Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatus(Z)V

    .line 259
    :cond_0
    return-void
.end method

.method public setItemSelected(Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;)V
    .locals 3

    .prologue
    .line 408
    if-eqz p1, :cond_1

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatus(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 412
    if-eq v0, p1, :cond_0

    .line 413
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatus(Z)V

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method

.method public setOnTabItemClickListener(Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mOnTabItemClickListener:Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;

    .line 544
    return-void
.end method

.method public setTabBarBadge(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 168
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 170
    const-string p2, "..."

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->redDot:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTabBarItem(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 122
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->txt:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    if-eqz p3, :cond_1

    .line 128
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    :cond_1
    if-eqz p4, :cond_2

    .line 131
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatusSelf()V

    .line 135
    :cond_3
    return-void
.end method

.method public setTabBarStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->color:I

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->color:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->selectedColor:I

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->selectedColor:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->backgroundColor:I

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->backgroundColor:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->isWhiteStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "white"

    :goto_3
    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->borderStyle:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->invalidateStatusSelf()V

    goto :goto_4

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 101
    :cond_3
    const-string v0, "black"

    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setItemSelected(Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setTabSelected(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 74
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->btnInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->pagePath:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setItemSelected(Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;)V

    goto :goto_0
.end method

.method public showTabBar(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->needShow:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->setShow(Z)V

    .line 193
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 194
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v0, :cond_3

    .line 196
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 201
    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setTranslationY(F)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setTranslationY(F)V

    goto :goto_1
.end method

.method public showTabBarRedDot(I)V
    .locals 3

    .prologue
    .line 138
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/TabBarView;->mItemHolders:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;

    .line 140
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->redDot:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/TabBarView$ItemHolder;->badge:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_0
    return-void
.end method
