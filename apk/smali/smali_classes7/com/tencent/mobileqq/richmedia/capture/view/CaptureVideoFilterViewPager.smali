.class public Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;
.super Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;
.source "ProGuard"

# interfaces
.implements Lattr;


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field private a:Latxr;

.field private a:Latxt;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:I

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->e()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->e()V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)Latxt;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    return-object v0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "VideoFilterViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelect position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:I

    if-ne p2, v0, :cond_2

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/view/View;

    .line 263
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:I

    .line 265
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    invoke-virtual {v0, p2}, Latxt;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v5

    .line 268
    if-nez v5, :cond_3

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "VideoFilterViewPager"

    const-string v1, "onPageSelect cannot find item"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lattp;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxr;

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxr;

    invoke-interface {v0, v5}, Latxr;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 280
    :cond_4
    const v0, 0x7f0b07ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    const v1, 0x7f0b07cb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 284
    const v2, 0x7f0b07cc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 287
    const-string v6, "\u65e0\u6ee4\u955c"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const-string v0, "\u65e0\u6ee4\u955cNo Filter"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    const-string v0, " - No Filter - "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    :goto_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 306
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 307
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    new-instance v1, Latxo;

    invoke-direct {v1, p0, p1, p2}, Latxo;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 324
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Z)V

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latwf;->d:Ljava/lang/String;

    .line 330
    iget-object v0, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    sput-object v0, Latwf;->e:Ljava/lang/String;

    .line 331
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    iget v0, v0, Lavnk;->a:I

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_2
    invoke-static {v0}, Latwf;->e(I)V

    goto/16 :goto_0

    .line 293
    :cond_5
    iget-object v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b58

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v8, v8, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 331
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxr;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxr;

    invoke-interface {v0, p1}, Latxr;->d(Z)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyVisiableChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Latxt;

    invoke-direct {v0, p0}, Latxt;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 119
    new-instance v0, Latxs;

    invoke-direct {v0, p0}, Latxs;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    invoke-virtual {v0}, Latxt;->a()I

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Latub;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Latxt;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 228
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lattp;->a(Ljava/lang/String;)Latub;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 235
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public a(Latxr;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxr;

    .line 79
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 242
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxr;

    .line 83
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lattp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Latxt;

    invoke-virtual {v0}, Latxt;->b()V

    .line 192
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->onAttachedToWindow()V

    .line 98
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lattp;->a(Lattr;)V

    .line 99
    new-instance v0, Latxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latxp;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/content/BroadcastReceiver;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_brocassreceiver_for_filter"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->onDetachedFromWindow()V

    .line 106
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {v0}, Lattp;->a()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "VideoFilterViewPager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setCurrentItem(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 203
    if-eqz p1, :cond_0

    move v1, v2

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 206
    iget-object v3, p1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->setCurrentItem(IZ)V

    .line 213
    :cond_0
    return-void

    .line 205
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
