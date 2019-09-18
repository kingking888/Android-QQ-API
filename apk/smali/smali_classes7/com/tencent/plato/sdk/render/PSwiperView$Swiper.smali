.class public Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
.super Landroid/widget/FrameLayout;
.source "PSwiperView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PSwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Swiper"
.end annotation


# instance fields
.field private adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

.field private autoPlay:Z

.field private container:Landroid/widget/RelativeLayout;

.field private count:I

.field private currentPosition:I

.field private delayTime:I

.field private dotEnable:Z

.field private dotGravity:I

.field private dotImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dotLayout:Landroid/widget/LinearLayout;

.field private dotMargin:I

.field private dotOffColor:Ljava/lang/String;

.field private dotOffDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private dotOnColor:Ljava/lang/String;

.field private dotOnDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private dotSize:I

.field private lastPosition:I

.field private mScroller:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;

.field private realPosition:I

.field private scroll:Z

.field private scrollTime:I

.field private final showDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

.field private viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 141
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    .line 142
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 113
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->autoPlay:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->scroll:Z

    .line 115
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->delayTime:I

    .line 116
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->scrollTime:I

    .line 118
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotEnable:Z

    .line 119
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotGravity:I

    .line 120
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotMargin:I

    .line 121
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnColor:Ljava/lang/String;

    .line 122
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffColor:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    .line 135
    iput v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    .line 136
    iput v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->lastPosition:I

    .line 137
    iput v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    .line 138
    iput v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->realPosition:I

    .line 372
    new-instance v0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;-><init>(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->task:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    .line 144
    sget v0, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    div-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotSize:I

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->init(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->autoPlay:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->realPosition:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->task:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->delayTime:I

    return v0
.end method

.method private createDot(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 341
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 342
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 344
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 345
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 347
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 348
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 349
    .local v1, "imageView":Landroid/widget/ImageView;
    const-string v3, "dot-imageview"

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotSize:I

    iget v4, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotSize:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 353
    iget v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 354
    if-nez v0, :cond_2

    .line 355
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    :goto_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_2
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 362
    .end local v1    # "imageView":Landroid/widget/ImageView;
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    return-void
.end method

.method private createDotDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "fillColor"    # I
    .param p2, "roundRadius"    # I

    .prologue
    .line 365
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 366
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 367
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 369
    return-object v0
.end method

.method private createDotDrawable()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotSize:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->createDotDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotSize:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->createDotDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 338
    :cond_1
    return-void
.end method

.method private dispatchPageChangeEvent(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 437
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PSwiperView;->access$600(Lcom/tencent/plato/sdk/render/PSwiperView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 439
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v1, "index"

    invoke-interface {v0, v1, p1}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 440
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PSwiperView;->getPageId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PSwiperView;->refId:I

    const-string v4, "pagechange"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/plato/sdk/render/PSwiperView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 442
    .end local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x1e

    .line 149
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->container:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->container:Landroid/widget/RelativeLayout;

    const-string v3, "Swipe-container"

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v2, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-direct {v2, v3, p1}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;-><init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    .line 152
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    const-string v3, "Swipe-viewPager"

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    .line 154
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    const-string v3, "Swipe-dotLayout"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->addView(Landroid/view/View;)V

    .line 158
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .local v1, "viewpagerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->container:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .local v0, "dotParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 164
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->container:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->initViewPagerScroll()V

    .line 168
    new-instance v2, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PSwiperView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;-><init>(Lcom/tencent/plato/IPlatoRuntime;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    .line 169
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    invoke-virtual {v2, p0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->setOnClickImageViewListener(Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter$OnClickItemListener;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    invoke-virtual {v2, p0}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 172
    return-void
.end method

.method private initViewPagerScroll()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    const-class v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 177
    .local v1, "mField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    new-instance v2, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;-><init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->mScroller:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;

    .line 179
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->mScroller:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;

    iget v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->scrollTime:I

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->setDuration(I)V

    .line 180
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->mScroller:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v1    # "mField":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "PSwiperView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initViewPagerScroll error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setViewPager()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    iput v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    .line 289
    iput v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->realPosition:I

    .line 290
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->setDatas(Ljava/util/List;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setCurrentItem(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setFocusable(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->scroll:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setScrollable(Z)V

    .line 299
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->autoPlay:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->startAutoPlay()V

    .line 302
    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->viewPager:Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setScrollable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public autoPlay(Z)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "autoPlay"    # Z

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->autoPlay:Z

    .line 193
    return-object p0
.end method

.method public destory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->stopAutoPlay()V

    .line 324
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->setDatas(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;->destory()V

    .line 327
    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->adapter:Lcom/tencent/plato/sdk/render/adapter/SwiperBaseAdapter;

    .line 329
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 418
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->autoPlay:Z

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 420
    .local v0, "action":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->startAutoPlay()V

    .line 428
    .end local v0    # "action":I
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 424
    .restart local v0    # "action":I
    :cond_2
    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->stopAutoPlay()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;I)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "refId"    # I

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PSwiperView;->getPageId()I

    move-result v1

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/plato/sdk/render/PSwiperView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 434
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 414
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 385
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    const/4 v2, 0x1

    .line 389
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 390
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    .line 398
    :goto_0
    iput p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->realPosition:I

    .line 399
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->lastPosition:I

    if-le v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->lastPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    if-le v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotImages:Ljava/util/List;

    iget v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_1
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->lastPosition:I

    .line 409
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dispatchPageChangeEvent(I)V

    .line 410
    return-void

    .line 392
    :cond_2
    iget v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    rem-int v0, p1, v0

    if-ne v0, v2, :cond_3

    .line 393
    iput v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    goto :goto_0

    .line 395
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->currentPosition:I

    goto :goto_0
.end method

.method public setData(Ljava/util/ArrayList;)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;)",
            "Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;"
        }
    .end annotation

    .prologue
    .line 305
    .local p1, "datas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->count:I

    .line 310
    :cond_0
    return-object p0
.end method

.method public setDelayTime(I)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "delayTime"    # I

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->delayTime:I

    .line 203
    return-object p0
.end method

.method public setDotEnable(Z)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotEnable:Z

    .line 223
    return-object p0
.end method

.method public setDotGravity(I)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 242
    packed-switch p1, :pswitch_data_0

    .line 253
    :goto_0
    return-object p0

    .line 244
    :pswitch_0
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotGravity:I

    goto :goto_0

    .line 247
    :pswitch_1
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotGravity:I

    goto :goto_0

    .line 250
    :pswitch_2
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotGravity:I

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDotOffColor(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOffColor:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public setDotOnColor(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotOnColor:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public setDotSize(I)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotSize:I

    .line 233
    return-object p0
.end method

.method public setViewPagerScroll(Z)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 0
    .param p1, "scroll"    # Z

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->scroll:Z

    .line 213
    return-object p0
.end method

.method public start()Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->dotEnable:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->createDotDrawable()V

    .line 281
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PSwiperView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->createDot(Landroid/content/Context;)V

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setViewPager()V

    .line 284
    return-object p0
.end method

.method public startAutoPlay()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PSwiperView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PSwiperView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->task:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->delayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    return-void
.end method

.method public stopAutoPlay()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PSwiperView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
